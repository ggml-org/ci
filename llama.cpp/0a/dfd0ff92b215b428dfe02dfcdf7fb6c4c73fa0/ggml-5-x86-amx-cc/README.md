## Summary

- status:  SUCCESS ✅
- runtime: 4:49.38
- date:    Thu Nov 28 11:20:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0adfd0ff92b215b428dfe02dfcdf7fb6c4c73fa0
- author:  Georgi Gerganov
```
cmake : fix ARM feature detection for MSVC

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.18 sec*proc (27 tests)

Total Test time (real) =  38.19 sec

real	0m38.199s
user	0m49.039s
sys	0m0.718s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.31 sec*proc (27 tests)

Total Test time (real) =  20.32 sec

real	0m20.325s
user	0m21.659s
sys	0m0.740s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.893 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.909 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.911 I llama_model_loader: - type  f32:  124 tensors
0.00.007.912 I llama_model_loader: - type  f16:   73 tensors
0.00.019.222 I llm_load_vocab: special tokens cache size = 5
0.00.021.774 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.802 I llm_load_print_meta: arch             = bert
0.00.021.803 I llm_load_print_meta: vocab type       = WPM
0.00.021.803 I llm_load_print_meta: n_vocab          = 30522
0.00.021.804 I llm_load_print_meta: n_merges         = 0
0.00.021.804 I llm_load_print_meta: vocab_only       = 0
0.00.021.804 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.805 I llm_load_print_meta: n_embd           = 384
0.00.021.805 I llm_load_print_meta: n_layer          = 12
0.00.021.815 I llm_load_print_meta: n_head           = 12
0.00.021.816 I llm_load_print_meta: n_head_kv        = 12
0.00.021.816 I llm_load_print_meta: n_rot            = 32
0.00.021.817 I llm_load_print_meta: n_swa            = 0
0.00.021.817 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.819 I llm_load_print_meta: n_gqa            = 1
0.00.021.820 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.821 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.823 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.826 I llm_load_print_meta: n_ff             = 1536
0.00.021.827 I llm_load_print_meta: n_expert         = 0
0.00.021.828 I llm_load_print_meta: n_expert_used    = 0
0.00.021.828 I llm_load_print_meta: causal attn      = 0
0.00.021.828 I llm_load_print_meta: pooling type     = 2
0.00.021.828 I llm_load_print_meta: rope type        = 2
0.00.021.829 I llm_load_print_meta: rope scaling     = linear
0.00.021.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.831 I llm_load_print_meta: freq_scale_train = 1
0.00.021.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.846 I llm_load_print_meta: model type       = 33M
0.00.021.848 I llm_load_print_meta: model ftype      = F16
0.00.021.849 I llm_load_print_meta: model params     = 33.21 M
0.00.021.850 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.850 I llm_load_print_meta: general.name     = Bge Small
0.00.021.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.852 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.853 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.865 I llm_load_print_meta: max token length = 21
0.00.026.129 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.143 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.704 I llama_new_context_with_model: n_ctx         = 512
0.00.040.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.705 I llama_new_context_with_model: n_batch       = 2048
0.00.040.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.706 I llama_new_context_with_model: flash_attn    = 0
0.00.040.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.709 I llama_new_context_with_model: freq_scale    = 1
0.00.043.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.532 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.554 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.554 I llama_new_context_with_model: graph nodes  = 429
0.00.045.555 I llama_new_context_with_model: graph splits = 145
0.00.045.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.327 I 
0.00.052.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.054.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.845 I llama_perf_context_print:        load time =      51.62 ms
0.00.061.847 I llama_perf_context_print: prompt eval time =       7.39 ms /     9 tokens (    0.82 ms per token,  1217.86 tokens per second)
0.00.061.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.850 I llama_perf_context_print:       total time =       9.52 ms /    10 tokens

real	0m0.072s
user	0m0.093s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.278 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.257 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.257 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.259 I llama_model_loader: - type  f32:  124 tensors
0.00.007.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.302 I llm_load_vocab: special tokens cache size = 5
0.00.020.892 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.920 I llm_load_print_meta: arch             = bert
0.00.020.922 I llm_load_print_meta: vocab type       = WPM
0.00.020.923 I llm_load_print_meta: n_vocab          = 30522
0.00.020.924 I llm_load_print_meta: n_merges         = 0
0.00.020.924 I llm_load_print_meta: vocab_only       = 0
0.00.020.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.924 I llm_load_print_meta: n_embd           = 384
0.00.020.925 I llm_load_print_meta: n_layer          = 12
0.00.020.933 I llm_load_print_meta: n_head           = 12
0.00.020.933 I llm_load_print_meta: n_head_kv        = 12
0.00.020.934 I llm_load_print_meta: n_rot            = 32
0.00.020.934 I llm_load_print_meta: n_swa            = 0
0.00.020.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.935 I llm_load_print_meta: n_gqa            = 1
0.00.020.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.941 I llm_load_print_meta: n_ff             = 1536
0.00.020.941 I llm_load_print_meta: n_expert         = 0
0.00.020.942 I llm_load_print_meta: n_expert_used    = 0
0.00.020.942 I llm_load_print_meta: causal attn      = 0
0.00.020.942 I llm_load_print_meta: pooling type     = 2
0.00.020.942 I llm_load_print_meta: rope type        = 2
0.00.020.943 I llm_load_print_meta: rope scaling     = linear
0.00.020.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.945 I llm_load_print_meta: freq_scale_train = 1
0.00.020.945 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.948 I llm_load_print_meta: model type       = 33M
0.00.020.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.950 I llm_load_print_meta: model params     = 33.21 M
0.00.020.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.952 I llm_load_print_meta: general.name     = Bge Small
0.00.020.953 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.953 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.953 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.954 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.955 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.956 I llm_load_print_meta: max token length = 21
0.00.023.953 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.972 I llama_new_context_with_model: n_ctx         = 512
0.00.024.972 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.972 I llama_new_context_with_model: n_batch       = 2048
0.00.024.973 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.973 I llama_new_context_with_model: flash_attn    = 0
0.00.024.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.975 I llama_new_context_with_model: freq_scale    = 1
0.00.026.616 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.642 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.648 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.713 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.729 I llama_new_context_with_model: graph nodes  = 429
0.00.028.730 I llama_new_context_with_model: graph splits = 1
0.00.028.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.687 I 
0.00.031.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.638 I llama_perf_context_print:        load time =      31.41 ms
0.00.036.640 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.036.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.642 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.045s
user	0m0.071s
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
0.00.000.757 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.446 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.389 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.390 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.390 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.394 I llama_model_loader: - type  f32:   41 tensors
0.00.019.394 I llama_model_loader: - type  f16:   29 tensors
0.00.036.919 W llm_load_vocab: empty token at index 5
0.00.047.069 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.979 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.080 I llm_load_vocab: special tokens cache size = 5
0.00.342.568 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.590 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.591 I llm_load_print_meta: vocab type       = BPE
0.00.342.592 I llm_load_print_meta: n_vocab          = 61056
0.00.342.592 I llm_load_print_meta: n_merges         = 39382
0.00.342.592 I llm_load_print_meta: vocab_only       = 0
0.00.342.593 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.593 I llm_load_print_meta: n_embd           = 384
0.00.342.593 I llm_load_print_meta: n_layer          = 4
0.00.342.602 I llm_load_print_meta: n_head           = 12
0.00.342.602 I llm_load_print_meta: n_head_kv        = 12
0.00.342.603 I llm_load_print_meta: n_rot            = 32
0.00.342.603 I llm_load_print_meta: n_swa            = 0
0.00.342.603 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.603 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.604 I llm_load_print_meta: n_gqa            = 1
0.00.342.605 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.606 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.607 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.609 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.610 I llm_load_print_meta: n_ff             = 1536
0.00.342.610 I llm_load_print_meta: n_expert         = 0
0.00.342.611 I llm_load_print_meta: n_expert_used    = 0
0.00.342.611 I llm_load_print_meta: causal attn      = 0
0.00.342.611 I llm_load_print_meta: pooling type     = -1
0.00.342.612 I llm_load_print_meta: rope type        = -1
0.00.342.612 I llm_load_print_meta: rope scaling     = linear
0.00.342.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.614 I llm_load_print_meta: freq_scale_train = 1
0.00.342.614 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.616 I llm_load_print_meta: model type       = 33M
0.00.342.617 I llm_load_print_meta: model ftype      = F16
0.00.342.618 I llm_load_print_meta: model params     = 32.90 M
0.00.342.619 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.619 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.619 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.620 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.620 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.620 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.620 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.621 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.621 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.621 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.622 I llm_load_print_meta: max token length = 45
0.00.345.886 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.901 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.756 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.756 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.757 I llama_new_context_with_model: n_batch       = 2048
0.00.353.757 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.757 I llama_new_context_with_model: flash_attn    = 0
0.00.353.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.759 I llama_new_context_with_model: freq_scale    = 1
0.00.362.771 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.798 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.804 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.825 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.842 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.842 I llama_new_context_with_model: graph nodes  = 154
0.00.364.843 I llama_new_context_with_model: graph splits = 57
0.00.364.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.624 I 
0.00.374.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.924 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.942 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.942 I main: number of tokens in prompt = 13
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


0.00.374.947 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.947 I main: number of tokens in prompt = 40
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


0.00.378.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.384 I llama_perf_context_print:        load time =     373.82 ms
0.00.394.386 I llama_perf_context_print: prompt eval time =      15.25 ms /    62 tokens (    0.25 ms per token,  4065.57 tokens per second)
0.00.394.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.388 I llama_perf_context_print:       total time =      19.76 ms /    63 tokens

real	0m0.414s
user	0m0.453s
sys	0m0.044s
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
0.00.000.710 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type  f16:   98 tensors
0.00.067.091 I llm_load_vocab: special tokens cache size = 25
0.00.078.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.769 I llm_load_print_meta: arch             = gptneox
0.00.078.770 I llm_load_print_meta: vocab type       = BPE
0.00.078.770 I llm_load_print_meta: n_vocab          = 50304
0.00.078.771 I llm_load_print_meta: n_merges         = 50009
0.00.078.771 I llm_load_print_meta: vocab_only       = 0
0.00.078.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.772 I llm_load_print_meta: n_embd           = 2048
0.00.078.772 I llm_load_print_meta: n_layer          = 24
0.00.078.781 I llm_load_print_meta: n_head           = 16
0.00.078.782 I llm_load_print_meta: n_head_kv        = 16
0.00.078.783 I llm_load_print_meta: n_rot            = 32
0.00.078.783 I llm_load_print_meta: n_swa            = 0
0.00.078.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.784 I llm_load_print_meta: n_gqa            = 1
0.00.078.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.789 I llm_load_print_meta: n_ff             = 8192
0.00.078.790 I llm_load_print_meta: n_expert         = 0
0.00.078.790 I llm_load_print_meta: n_expert_used    = 0
0.00.078.790 I llm_load_print_meta: causal attn      = 1
0.00.078.790 I llm_load_print_meta: pooling type     = 0
0.00.078.791 I llm_load_print_meta: rope type        = 2
0.00.078.791 I llm_load_print_meta: rope scaling     = linear
0.00.078.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.793 I llm_load_print_meta: freq_scale_train = 1
0.00.078.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.795 I llm_load_print_meta: model type       = 1.4B
0.00.078.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.797 I llm_load_print_meta: model params     = 1.41 B
0.00.078.798 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.798 I llm_load_print_meta: general.name     = 1.4B
0.00.078.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.801 I llm_load_print_meta: max token length = 1024
0.00.220.682 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.698 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.009.085 I llama_new_context_with_model: n_seq_max     = 1
0.01.009.101 I llama_new_context_with_model: n_ctx         = 2048
0.01.009.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.009.102 I llama_new_context_with_model: n_batch       = 2048
0.01.009.102 I llama_new_context_with_model: n_ubatch      = 512
0.01.009.103 I llama_new_context_with_model: flash_attn    = 0
0.01.009.108 I llama_new_context_with_model: freq_base     = 10000.0
0.01.009.109 I llama_new_context_with_model: freq_scale    = 1
0.01.076.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.076.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.080.010 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.080.028 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.080.028 I llama_new_context_with_model: graph nodes  = 967
0.01.080.029 I llama_new_context_with_model: graph splits = 194
0.01.080.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.805 I main: llama threadpool init, n_threads = 4
0.01.338.834 I 
0.01.338.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.338.929 I 
0.01.339.068 I sampler seed: 1234
0.01.339.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.339.091 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.296.620 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.15.296.623 I llama_perf_context_print:        load time =    1337.80 ms
0.15.296.625 I llama_perf_context_print: prompt eval time =     429.84 ms /     7 tokens (   61.41 ms per token,    16.29 tokens per second)
0.15.296.628 I llama_perf_context_print:        eval time =   13516.19 ms /    63 runs   (  214.54 ms per token,     4.66 tokens per second)
0.15.296.629 I llama_perf_context_print:       total time =   13957.82 ms /    70 tokens

real	0m15.385s
user	0m54.192s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type  f16:   98 tensors
0.00.063.833 I llm_load_vocab: special tokens cache size = 25
0.00.075.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.423 I llm_load_print_meta: arch             = gptneox
0.00.075.424 I llm_load_print_meta: vocab type       = BPE
0.00.075.424 I llm_load_print_meta: n_vocab          = 50304
0.00.075.424 I llm_load_print_meta: n_merges         = 50009
0.00.075.425 I llm_load_print_meta: vocab_only       = 0
0.00.075.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.425 I llm_load_print_meta: n_embd           = 2048
0.00.075.425 I llm_load_print_meta: n_layer          = 24
0.00.075.434 I llm_load_print_meta: n_head           = 16
0.00.075.435 I llm_load_print_meta: n_head_kv        = 16
0.00.075.435 I llm_load_print_meta: n_rot            = 32
0.00.075.436 I llm_load_print_meta: n_swa            = 0
0.00.075.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.437 I llm_load_print_meta: n_gqa            = 1
0.00.075.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.443 I llm_load_print_meta: n_ff             = 8192
0.00.075.443 I llm_load_print_meta: n_expert         = 0
0.00.075.443 I llm_load_print_meta: n_expert_used    = 0
0.00.075.443 I llm_load_print_meta: causal attn      = 1
0.00.075.444 I llm_load_print_meta: pooling type     = 0
0.00.075.444 I llm_load_print_meta: rope type        = 2
0.00.075.444 I llm_load_print_meta: rope scaling     = linear
0.00.075.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.446 I llm_load_print_meta: freq_scale_train = 1
0.00.075.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.449 I llm_load_print_meta: model type       = 1.4B
0.00.075.450 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.451 I llm_load_print_meta: model params     = 1.41 B
0.00.075.452 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.452 I llm_load_print_meta: general.name     = 1.4B
0.00.075.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: max token length = 1024
0.00.200.128 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.144 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.314 I llama_new_context_with_model: n_ctx         = 128
0.00.989.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.314 I llama_new_context_with_model: n_batch       = 128
0.00.989.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.315 I llama_new_context_with_model: flash_attn    = 0
0.00.989.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.322 I llama_new_context_with_model: freq_scale    = 1
0.00.989.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.280 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.303 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.303 I llama_new_context_with_model: graph nodes  = 967
0.00.997.303 I llama_new_context_with_model: graph splits = 194
0.00.997.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.940 I 
0.01.223.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.223.072 I perplexity: tokenizing the input ..
0.01.232.575 I perplexity: tokenization took 9.5 ms
0.01.232.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.743.007 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.747.455 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.747.536 I llama_perf_context_print:        load time =    1222.17 ms
0.04.747.551 I llama_perf_context_print: prompt eval time =    3508.65 ms /   128 tokens (   27.41 ms per token,    36.48 tokens per second)
0.04.747.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.554 I llama_perf_context_print:       total time =    3524.59 ms /   129 tokens

real	0m4.835s
user	0m6.090s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.267 I llm_load_vocab: special tokens cache size = 25
0.00.075.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.983 I llm_load_print_meta: arch             = gptneox
0.00.075.984 I llm_load_print_meta: vocab type       = BPE
0.00.075.984 I llm_load_print_meta: n_vocab          = 50304
0.00.075.984 I llm_load_print_meta: n_merges         = 50009
0.00.075.985 I llm_load_print_meta: vocab_only       = 0
0.00.075.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.985 I llm_load_print_meta: n_embd           = 2048
0.00.075.986 I llm_load_print_meta: n_layer          = 24
0.00.075.995 I llm_load_print_meta: n_head           = 16
0.00.075.996 I llm_load_print_meta: n_head_kv        = 16
0.00.075.996 I llm_load_print_meta: n_rot            = 32
0.00.075.996 I llm_load_print_meta: n_swa            = 0
0.00.075.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.998 I llm_load_print_meta: n_gqa            = 1
0.00.075.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.003 I llm_load_print_meta: n_ff             = 8192
0.00.076.003 I llm_load_print_meta: n_expert         = 0
0.00.076.003 I llm_load_print_meta: n_expert_used    = 0
0.00.076.004 I llm_load_print_meta: causal attn      = 1
0.00.076.004 I llm_load_print_meta: pooling type     = 0
0.00.076.004 I llm_load_print_meta: rope type        = 2
0.00.076.005 I llm_load_print_meta: rope scaling     = linear
0.00.076.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.006 I llm_load_print_meta: freq_scale_train = 1
0.00.076.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.009 I llm_load_print_meta: model type       = 1.4B
0.00.076.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.010 I llm_load_print_meta: model params     = 1.41 B
0.00.076.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.011 I llm_load_print_meta: general.name     = 1.4B
0.00.076.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: max token length = 1024
0.00.165.321 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.559 I llama_new_context_with_model: n_batch       = 2048
0.00.167.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.560 I llama_new_context_with_model: flash_attn    = 0
0.00.167.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.563 I llama_new_context_with_model: freq_scale    = 1
0.00.234.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.594 I llama_new_context_with_model: graph nodes  = 967
0.00.237.594 I llama_new_context_with_model: graph splits = 1
0.00.237.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.501 I main: llama threadpool init, n_threads = 4
0.00.337.529 I 
0.00.337.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.611 I 
0.00.337.717 I sampler seed: 1234
0.00.337.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.739 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.093.494 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.093.497 I llama_perf_context_print:        load time =     336.68 ms
0.03.093.498 I llama_perf_context_print: prompt eval time =      91.60 ms /     7 tokens (   13.09 ms per token,    76.42 tokens per second)
0.03.093.500 I llama_perf_context_print:        eval time =    2652.46 ms /    63 runs   (   42.10 ms per token,    23.75 tokens per second)
0.03.093.501 I llama_perf_context_print:       total time =    2756.00 ms /    70 tokens

real	0m3.159s
user	0m11.425s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.626 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.196 I llm_load_print_meta: arch             = gptneox
0.00.075.197 I llm_load_print_meta: vocab type       = BPE
0.00.075.197 I llm_load_print_meta: n_vocab          = 50304
0.00.075.198 I llm_load_print_meta: n_merges         = 50009
0.00.075.198 I llm_load_print_meta: vocab_only       = 0
0.00.075.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.199 I llm_load_print_meta: n_embd           = 2048
0.00.075.199 I llm_load_print_meta: n_layer          = 24
0.00.075.207 I llm_load_print_meta: n_head           = 16
0.00.075.208 I llm_load_print_meta: n_head_kv        = 16
0.00.075.208 I llm_load_print_meta: n_rot            = 32
0.00.075.209 I llm_load_print_meta: n_swa            = 0
0.00.075.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.210 I llm_load_print_meta: n_gqa            = 1
0.00.075.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.215 I llm_load_print_meta: n_ff             = 8192
0.00.075.216 I llm_load_print_meta: n_expert         = 0
0.00.075.216 I llm_load_print_meta: n_expert_used    = 0
0.00.075.216 I llm_load_print_meta: causal attn      = 1
0.00.075.217 I llm_load_print_meta: pooling type     = 0
0.00.075.217 I llm_load_print_meta: rope type        = 2
0.00.075.217 I llm_load_print_meta: rope scaling     = linear
0.00.075.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.219 I llm_load_print_meta: freq_scale_train = 1
0.00.075.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.222 I llm_load_print_meta: model type       = 1.4B
0.00.075.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.223 I llm_load_print_meta: model params     = 1.41 B
0.00.075.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.224 I llm_load_print_meta: general.name     = 1.4B
0.00.075.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: max token length = 1024
0.00.165.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.830 I llama_new_context_with_model: n_ctx         = 128
0.00.167.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.830 I llama_new_context_with_model: n_batch       = 128
0.00.167.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.831 I llama_new_context_with_model: flash_attn    = 0
0.00.167.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.833 I llama_new_context_with_model: freq_scale    = 1
0.00.167.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.080 I llama_new_context_with_model: graph nodes  = 967
0.00.175.080 I llama_new_context_with_model: graph splits = 1
0.00.175.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.324 I 
0.00.241.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.428 I perplexity: tokenizing the input ..
0.00.249.843 I perplexity: tokenization took 8.411 ms
0.00.249.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.814 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.841 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.884 I llama_perf_context_print:        load time =     240.91 ms
0.01.147.886 I llama_perf_context_print: prompt eval time =     892.34 ms /   128 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.147.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.888 I llama_perf_context_print:       total time =     906.56 ms /   129 tokens

real	0m1.209s
user	0m3.959s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.842 I llm_load_vocab: special tokens cache size = 25
0.00.075.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.282 I llm_load_print_meta: arch             = gptneox
0.00.075.283 I llm_load_print_meta: vocab type       = BPE
0.00.075.283 I llm_load_print_meta: n_vocab          = 50304
0.00.075.284 I llm_load_print_meta: n_merges         = 50009
0.00.075.284 I llm_load_print_meta: vocab_only       = 0
0.00.075.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.285 I llm_load_print_meta: n_embd           = 2048
0.00.075.285 I llm_load_print_meta: n_layer          = 24
0.00.075.293 I llm_load_print_meta: n_head           = 16
0.00.075.294 I llm_load_print_meta: n_head_kv        = 16
0.00.075.294 I llm_load_print_meta: n_rot            = 32
0.00.075.295 I llm_load_print_meta: n_swa            = 0
0.00.075.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.296 I llm_load_print_meta: n_gqa            = 1
0.00.075.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.301 I llm_load_print_meta: n_ff             = 8192
0.00.075.302 I llm_load_print_meta: n_expert         = 0
0.00.075.302 I llm_load_print_meta: n_expert_used    = 0
0.00.075.302 I llm_load_print_meta: causal attn      = 1
0.00.075.303 I llm_load_print_meta: pooling type     = 0
0.00.075.303 I llm_load_print_meta: rope type        = 2
0.00.075.303 I llm_load_print_meta: rope scaling     = linear
0.00.075.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.305 I llm_load_print_meta: freq_scale_train = 1
0.00.075.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.308 I llm_load_print_meta: model type       = 1.4B
0.00.075.308 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.309 I llm_load_print_meta: model params     = 1.41 B
0.00.075.310 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.310 I llm_load_print_meta: general.name     = 1.4B
0.00.075.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: max token length = 1024
0.00.124.601 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.618 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.446 I llama_new_context_with_model: n_batch       = 2048
0.00.362.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.447 I llama_new_context_with_model: flash_attn    = 0
0.00.362.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.451 I llama_new_context_with_model: freq_scale    = 1
0.00.430.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.639 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.662 I llama_new_context_with_model: graph nodes  = 967
0.00.433.663 I llama_new_context_with_model: graph splits = 193
0.00.433.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.957 I main: llama threadpool init, n_threads = 4
0.00.586.988 I 
0.00.587.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.091 I 
0.00.587.242 I sampler seed: 1234
0.00.587.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.267 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.707.570 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.04.707.574 I llama_perf_context_print:        load time =     586.06 ms
0.04.707.575 I llama_perf_context_print: prompt eval time =     136.13 ms /     7 tokens (   19.45 ms per token,    51.42 tokens per second)
0.04.707.577 I llama_perf_context_print:        eval time =    3972.84 ms /    63 runs   (   63.06 ms per token,    15.86 tokens per second)
0.04.707.578 I llama_perf_context_print:       total time =    4120.62 ms /    70 tokens

real	0m4.754s
user	0m17.209s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.157 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.754 I llm_load_print_meta: arch             = gptneox
0.00.074.755 I llm_load_print_meta: vocab type       = BPE
0.00.074.755 I llm_load_print_meta: n_vocab          = 50304
0.00.074.756 I llm_load_print_meta: n_merges         = 50009
0.00.074.756 I llm_load_print_meta: vocab_only       = 0
0.00.074.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.756 I llm_load_print_meta: n_embd           = 2048
0.00.074.756 I llm_load_print_meta: n_layer          = 24
0.00.074.765 I llm_load_print_meta: n_head           = 16
0.00.074.766 I llm_load_print_meta: n_head_kv        = 16
0.00.074.766 I llm_load_print_meta: n_rot            = 32
0.00.074.766 I llm_load_print_meta: n_swa            = 0
0.00.074.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.768 I llm_load_print_meta: n_gqa            = 1
0.00.074.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.773 I llm_load_print_meta: n_ff             = 8192
0.00.074.774 I llm_load_print_meta: n_expert         = 0
0.00.074.774 I llm_load_print_meta: n_expert_used    = 0
0.00.074.774 I llm_load_print_meta: causal attn      = 1
0.00.074.775 I llm_load_print_meta: pooling type     = 0
0.00.074.775 I llm_load_print_meta: rope type        = 2
0.00.074.775 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.785 I llm_load_print_meta: max token length = 1024
0.00.125.468 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.484 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.519 I llama_new_context_with_model: n_ctx         = 128
0.00.367.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.520 I llama_new_context_with_model: n_batch       = 128
0.00.367.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.520 I llama_new_context_with_model: flash_attn    = 0
0.00.367.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.526 I llama_new_context_with_model: freq_scale    = 1
0.00.367.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.085 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.112 I llama_new_context_with_model: graph nodes  = 967
0.00.375.112 I llama_new_context_with_model: graph splits = 193
0.00.375.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.992 I 
0.00.492.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.492.128 I perplexity: tokenizing the input ..
0.00.501.580 I perplexity: tokenization took 9.449 ms
0.00.501.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.517 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.156.329 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.156.406 I llama_perf_context_print:        load time =     491.63 ms
0.02.156.409 I llama_perf_context_print: prompt eval time =    1595.12 ms /   128 tokens (   12.46 ms per token,    80.24 tokens per second)
0.02.156.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.412 I llama_perf_context_print:       total time =    1664.41 ms /   129 tokens

real	0m2.200s
user	0m4.149s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.285 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.073 I llm_load_vocab: special tokens cache size = 25
0.00.075.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.757 I llm_load_print_meta: arch             = gptneox
0.00.075.757 I llm_load_print_meta: vocab type       = BPE
0.00.075.758 I llm_load_print_meta: n_vocab          = 50304
0.00.075.758 I llm_load_print_meta: n_merges         = 50009
0.00.075.758 I llm_load_print_meta: vocab_only       = 0
0.00.075.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.759 I llm_load_print_meta: n_embd           = 2048
0.00.075.759 I llm_load_print_meta: n_layer          = 24
0.00.075.768 I llm_load_print_meta: n_head           = 16
0.00.075.769 I llm_load_print_meta: n_head_kv        = 16
0.00.075.769 I llm_load_print_meta: n_rot            = 32
0.00.075.770 I llm_load_print_meta: n_swa            = 0
0.00.075.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.771 I llm_load_print_meta: n_gqa            = 1
0.00.075.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.777 I llm_load_print_meta: n_ff             = 8192
0.00.075.777 I llm_load_print_meta: n_expert         = 0
0.00.075.777 I llm_load_print_meta: n_expert_used    = 0
0.00.075.778 I llm_load_print_meta: causal attn      = 1
0.00.075.778 I llm_load_print_meta: pooling type     = 0
0.00.075.778 I llm_load_print_meta: rope type        = 2
0.00.075.778 I llm_load_print_meta: rope scaling     = linear
0.00.075.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.780 I llm_load_print_meta: freq_scale_train = 1
0.00.075.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.784 I llm_load_print_meta: model type       = 1.4B
0.00.075.784 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.786 I llm_load_print_meta: model params     = 1.41 B
0.00.075.788 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.789 I llm_load_print_meta: general.name     = 1.4B
0.00.075.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: max token length = 1024
0.00.132.350 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.367 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.792 I llama_new_context_with_model: n_batch       = 2048
0.00.392.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.793 I llama_new_context_with_model: flash_attn    = 0
0.00.392.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.799 I llama_new_context_with_model: freq_scale    = 1
0.00.460.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.266 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.290 I llama_new_context_with_model: graph nodes  = 967
0.00.463.290 I llama_new_context_with_model: graph splits = 193
0.00.463.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.922 I main: llama threadpool init, n_threads = 4
0.00.612.953 I 
0.00.613.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.056 I 
0.00.613.200 I sampler seed: 1234
0.00.613.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.225 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.122.128 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.05.122.132 I llama_perf_context_print:        load time =     612.31 ms
0.05.122.134 I llama_perf_context_print: prompt eval time =     135.36 ms /     7 tokens (   19.34 ms per token,    51.71 tokens per second)
0.05.122.137 I llama_perf_context_print:        eval time =    4362.10 ms /    63 runs   (   69.24 ms per token,    14.44 tokens per second)
0.05.122.138 I llama_perf_context_print:       total time =    4509.21 ms /    70 tokens

real	0m5.170s
user	0m18.705s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.856 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.766 I llm_load_vocab: special tokens cache size = 25
0.00.075.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.305 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.316 I llm_load_print_meta: n_head           = 16
0.00.075.317 I llm_load_print_meta: n_head_kv        = 16
0.00.075.317 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.319 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.325 I llm_load_print_meta: n_expert         = 0
0.00.075.325 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.326 I llm_load_print_meta: pooling type     = 0
0.00.075.326 I llm_load_print_meta: rope type        = 2
0.00.075.326 I llm_load_print_meta: rope scaling     = linear
0.00.075.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.328 I llm_load_print_meta: freq_scale_train = 1
0.00.075.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.331 I llm_load_print_meta: model type       = 1.4B
0.00.075.331 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.332 I llm_load_print_meta: model params     = 1.41 B
0.00.075.333 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.333 I llm_load_print_meta: general.name     = 1.4B
0.00.075.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: max token length = 1024
0.00.130.390 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.407 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.546 I llama_new_context_with_model: n_ctx         = 128
0.00.397.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.547 I llama_new_context_with_model: n_batch       = 128
0.00.397.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.548 I llama_new_context_with_model: flash_attn    = 0
0.00.397.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.554 I llama_new_context_with_model: freq_scale    = 1
0.00.397.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.106 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.127 I llama_new_context_with_model: graph nodes  = 967
0.00.405.127 I llama_new_context_with_model: graph splits = 193
0.00.405.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.855 I 
0.00.518.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.996 I perplexity: tokenizing the input ..
0.00.528.434 I perplexity: tokenization took 9.434 ms
0.00.528.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.133 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.238.953 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.239.031 I llama_perf_context_print:        load time =     517.96 ms
0.02.239.033 I llama_perf_context_print: prompt eval time =    1650.78 ms /   128 tokens (   12.90 ms per token,    77.54 tokens per second)
0.02.239.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.036 I llama_perf_context_print:       total time =    1720.18 ms /   129 tokens

real	0m2.286s
user	0m4.210s
sys	0m0.254s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.775 I llm_load_vocab: special tokens cache size = 25
0.00.076.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.310 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.311 I llm_load_print_meta: n_merges         = 50009
0.00.076.311 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.312 I llm_load_print_meta: n_embd           = 2048
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
0.00.076.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.330 I llm_load_print_meta: n_ff             = 8192
0.00.076.331 I llm_load_print_meta: n_expert         = 0
0.00.076.331 I llm_load_print_meta: n_expert_used    = 0
0.00.076.331 I llm_load_print_meta: causal attn      = 1
0.00.076.331 I llm_load_print_meta: pooling type     = 0
0.00.076.332 I llm_load_print_meta: rope type        = 2
0.00.076.332 I llm_load_print_meta: rope scaling     = linear
0.00.076.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.334 I llm_load_print_meta: freq_scale_train = 1
0.00.076.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.336 I llm_load_print_meta: model type       = 1.4B
0.00.076.337 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.338 I llm_load_print_meta: model params     = 1.41 B
0.00.076.339 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.339 I llm_load_print_meta: general.name     = 1.4B
0.00.076.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: max token length = 1024
0.00.134.311 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.505 I llama_new_context_with_model: n_batch       = 2048
0.00.136.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.506 I llama_new_context_with_model: flash_attn    = 0
0.00.136.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.508 I llama_new_context_with_model: freq_scale    = 1
0.00.204.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.434 I llama_new_context_with_model: graph nodes  = 967
0.00.206.434 I llama_new_context_with_model: graph splits = 1
0.00.206.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.131 I main: llama threadpool init, n_threads = 4
0.00.315.163 I 
0.00.315.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.258 I 
0.00.315.379 I sampler seed: 1234
0.00.315.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.403 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.631.289 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.631.292 I llama_perf_context_print:        load time =     314.28 ms
0.02.631.294 I llama_perf_context_print: prompt eval time =     125.76 ms /     7 tokens (   17.97 ms per token,    55.66 tokens per second)
0.02.631.296 I llama_perf_context_print:        eval time =    2178.18 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.631.297 I llama_perf_context_print:       total time =    2316.16 ms /    70 tokens

real	0m2.681s
user	0m9.695s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.688 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.201 I llm_load_print_meta: vocab type       = BPE
0.00.076.202 I llm_load_print_meta: n_vocab          = 50304
0.00.076.202 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.203 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.213 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.214 I llm_load_print_meta: n_rot            = 32
0.00.076.214 I llm_load_print_meta: n_swa            = 0
0.00.076.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.222 I llm_load_print_meta: n_ff             = 8192
0.00.076.223 I llm_load_print_meta: n_expert         = 0
0.00.076.223 I llm_load_print_meta: n_expert_used    = 0
0.00.076.223 I llm_load_print_meta: causal attn      = 1
0.00.076.223 I llm_load_print_meta: pooling type     = 0
0.00.076.224 I llm_load_print_meta: rope type        = 2
0.00.076.224 I llm_load_print_meta: rope scaling     = linear
0.00.076.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.226 I llm_load_print_meta: freq_scale_train = 1
0.00.076.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.228 I llm_load_print_meta: model type       = 1.4B
0.00.076.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.230 I llm_load_print_meta: model params     = 1.41 B
0.00.076.230 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.231 I llm_load_print_meta: general.name     = 1.4B
0.00.076.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: max token length = 1024
0.00.136.953 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.380 I llama_new_context_with_model: n_ctx         = 128
0.00.139.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.380 I llama_new_context_with_model: n_batch       = 128
0.00.139.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.381 I llama_new_context_with_model: flash_attn    = 0
0.00.139.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.383 I llama_new_context_with_model: freq_scale    = 1
0.00.139.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.635 I llama_new_context_with_model: graph nodes  = 967
0.00.146.635 I llama_new_context_with_model: graph splits = 1
0.00.146.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.447 I 
0.00.198.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.546 I perplexity: tokenizing the input ..
0.00.206.979 I perplexity: tokenization took 8.429 ms
0.00.207.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.408 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.395.402 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.395.445 I llama_perf_context_print:        load time =     197.72 ms
0.01.395.447 I llama_perf_context_print: prompt eval time =    1128.86 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.395.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.452 I llama_perf_context_print:       total time =    1197.00 ms /   129 tokens

real	0m1.441s
user	0m5.235s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.448 I llm_load_vocab: special tokens cache size = 25
0.00.074.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.981 I llm_load_print_meta: arch             = gptneox
0.00.074.981 I llm_load_print_meta: vocab type       = BPE
0.00.074.982 I llm_load_print_meta: n_vocab          = 50304
0.00.074.982 I llm_load_print_meta: n_merges         = 50009
0.00.074.983 I llm_load_print_meta: vocab_only       = 0
0.00.074.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.983 I llm_load_print_meta: n_embd           = 2048
0.00.074.984 I llm_load_print_meta: n_layer          = 24
0.00.074.992 I llm_load_print_meta: n_head           = 16
0.00.074.994 I llm_load_print_meta: n_head_kv        = 16
0.00.074.995 I llm_load_print_meta: n_rot            = 32
0.00.074.995 I llm_load_print_meta: n_swa            = 0
0.00.074.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.996 I llm_load_print_meta: n_gqa            = 1
0.00.074.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.001 I llm_load_print_meta: n_ff             = 8192
0.00.075.002 I llm_load_print_meta: n_expert         = 0
0.00.075.002 I llm_load_print_meta: n_expert_used    = 0
0.00.075.002 I llm_load_print_meta: causal attn      = 1
0.00.075.002 I llm_load_print_meta: pooling type     = 0
0.00.075.003 I llm_load_print_meta: rope type        = 2
0.00.075.003 I llm_load_print_meta: rope scaling     = linear
0.00.075.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.005 I llm_load_print_meta: freq_scale_train = 1
0.00.075.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.007 I llm_load_print_meta: model type       = 1.4B
0.00.075.007 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.008 I llm_load_print_meta: model params     = 1.41 B
0.00.075.009 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.010 I llm_load_print_meta: general.name     = 1.4B
0.00.075.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: max token length = 1024
0.00.138.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.011 I llama_new_context_with_model: n_batch       = 2048
0.00.141.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.012 I llama_new_context_with_model: flash_attn    = 0
0.00.141.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.014 I llama_new_context_with_model: freq_scale    = 1
0.00.208.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.072 I llama_new_context_with_model: graph nodes  = 967
0.00.211.073 I llama_new_context_with_model: graph splits = 1
0.00.211.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.348 I main: llama threadpool init, n_threads = 4
0.00.307.379 I 
0.00.307.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.474 I 
0.00.307.584 I sampler seed: 1234
0.00.307.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.608 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.739.837 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.739.841 I llama_perf_context_print:        load time =     306.45 ms
0.02.739.843 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.739.894 I llama_perf_context_print:        eval time =    2299.50 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.739.896 I llama_perf_context_print:       total time =    2432.50 ms /    70 tokens

real	0m2.792s
user	0m10.088s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.805 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.715 I llm_load_vocab: special tokens cache size = 25
0.00.075.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.483 I llm_load_print_meta: arch             = gptneox
0.00.075.484 I llm_load_print_meta: vocab type       = BPE
0.00.075.484 I llm_load_print_meta: n_vocab          = 50304
0.00.075.484 I llm_load_print_meta: n_merges         = 50009
0.00.075.485 I llm_load_print_meta: vocab_only       = 0
0.00.075.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.485 I llm_load_print_meta: n_embd           = 2048
0.00.075.485 I llm_load_print_meta: n_layer          = 24
0.00.075.494 I llm_load_print_meta: n_head           = 16
0.00.075.495 I llm_load_print_meta: n_head_kv        = 16
0.00.075.495 I llm_load_print_meta: n_rot            = 32
0.00.075.495 I llm_load_print_meta: n_swa            = 0
0.00.075.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.496 I llm_load_print_meta: n_gqa            = 1
0.00.075.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.501 I llm_load_print_meta: n_ff             = 8192
0.00.075.501 I llm_load_print_meta: n_expert         = 0
0.00.075.501 I llm_load_print_meta: n_expert_used    = 0
0.00.075.501 I llm_load_print_meta: causal attn      = 1
0.00.075.502 I llm_load_print_meta: pooling type     = 0
0.00.075.502 I llm_load_print_meta: rope type        = 2
0.00.075.502 I llm_load_print_meta: rope scaling     = linear
0.00.075.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.508 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.139.286 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.564 I llama_new_context_with_model: n_ctx         = 128
0.00.141.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.565 I llama_new_context_with_model: n_batch       = 128
0.00.141.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.566 I llama_new_context_with_model: flash_attn    = 0
0.00.141.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.568 I llama_new_context_with_model: freq_scale    = 1
0.00.141.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.438 I llama_new_context_with_model: graph nodes  = 967
0.00.148.438 I llama_new_context_with_model: graph splits = 1
0.00.148.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.644 I 
0.00.204.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.777 I perplexity: tokenizing the input ..
0.00.214.091 I perplexity: tokenization took 9.309 ms
0.00.214.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.908 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.215.786 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.215.830 I llama_perf_context_print:        load time =     203.80 ms
0.02.215.832 I llama_perf_context_print: prompt eval time =    1942.03 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.215.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.834 I llama_perf_context_print:       total time =    2011.19 ms /   129 tokens

real	0m2.264s
user	0m8.502s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.057 I llm_load_vocab: special tokens cache size = 25
0.00.074.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.647 I llm_load_print_meta: arch             = gptneox
0.00.074.647 I llm_load_print_meta: vocab type       = BPE
0.00.074.648 I llm_load_print_meta: n_vocab          = 50304
0.00.074.648 I llm_load_print_meta: n_merges         = 50009
0.00.074.648 I llm_load_print_meta: vocab_only       = 0
0.00.074.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.658 I llm_load_print_meta: n_head           = 16
0.00.074.659 I llm_load_print_meta: n_head_kv        = 16
0.00.074.660 I llm_load_print_meta: n_rot            = 32
0.00.074.660 I llm_load_print_meta: n_swa            = 0
0.00.074.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.667 I llm_load_print_meta: n_ff             = 8192
0.00.074.668 I llm_load_print_meta: n_expert         = 0
0.00.074.668 I llm_load_print_meta: n_expert_used    = 0
0.00.074.668 I llm_load_print_meta: causal attn      = 1
0.00.074.668 I llm_load_print_meta: pooling type     = 0
0.00.074.669 I llm_load_print_meta: rope type        = 2
0.00.074.669 I llm_load_print_meta: rope scaling     = linear
0.00.074.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.671 I llm_load_print_meta: freq_scale_train = 1
0.00.074.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.674 I llm_load_print_meta: model type       = 1.4B
0.00.074.674 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.675 I llm_load_print_meta: model params     = 1.41 B
0.00.074.676 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.676 I llm_load_print_meta: general.name     = 1.4B
0.00.074.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.678 I llm_load_print_meta: max token length = 1024
0.00.109.390 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.615 I llama_new_context_with_model: n_batch       = 2048
0.00.111.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.615 I llama_new_context_with_model: flash_attn    = 0
0.00.111.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.618 I llama_new_context_with_model: freq_scale    = 1
0.00.179.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.093 I llama_new_context_with_model: graph nodes  = 967
0.00.182.093 I llama_new_context_with_model: graph splits = 1
0.00.182.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.899 I main: llama threadpool init, n_threads = 4
0.00.253.928 I 
0.00.254.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.024 I 
0.00.254.150 I sampler seed: 1234
0.00.254.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.174 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.742.113 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.742.116 I llama_perf_context_print:        load time =     253.02 ms
0.01.742.119 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.01.742.121 I llama_perf_context_print:        eval time =    1399.78 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.742.121 I llama_perf_context_print:       total time =    1488.22 ms /    70 tokens

real	0m1.779s
user	0m6.234s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.544 I llm_load_vocab: special tokens cache size = 25
0.00.076.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.034 I llm_load_print_meta: arch             = gptneox
0.00.076.035 I llm_load_print_meta: vocab type       = BPE
0.00.076.035 I llm_load_print_meta: n_vocab          = 50304
0.00.076.035 I llm_load_print_meta: n_merges         = 50009
0.00.076.036 I llm_load_print_meta: vocab_only       = 0
0.00.076.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.036 I llm_load_print_meta: n_embd           = 2048
0.00.076.036 I llm_load_print_meta: n_layer          = 24
0.00.076.045 I llm_load_print_meta: n_head           = 16
0.00.076.046 I llm_load_print_meta: n_head_kv        = 16
0.00.076.046 I llm_load_print_meta: n_rot            = 32
0.00.076.046 I llm_load_print_meta: n_swa            = 0
0.00.076.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.048 I llm_load_print_meta: n_gqa            = 1
0.00.076.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.053 I llm_load_print_meta: n_ff             = 8192
0.00.076.054 I llm_load_print_meta: n_expert         = 0
0.00.076.054 I llm_load_print_meta: n_expert_used    = 0
0.00.076.054 I llm_load_print_meta: causal attn      = 1
0.00.076.054 I llm_load_print_meta: pooling type     = 0
0.00.076.055 I llm_load_print_meta: rope type        = 2
0.00.076.055 I llm_load_print_meta: rope scaling     = linear
0.00.076.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.057 I llm_load_print_meta: freq_scale_train = 1
0.00.076.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.060 I llm_load_print_meta: model type       = 1.4B
0.00.076.060 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.061 I llm_load_print_meta: model params     = 1.41 B
0.00.076.062 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.062 I llm_load_print_meta: general.name     = 1.4B
0.00.076.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: max token length = 1024
0.00.110.540 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.756 I llama_new_context_with_model: n_ctx         = 128
0.00.112.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.756 I llama_new_context_with_model: n_batch       = 128
0.00.112.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.757 I llama_new_context_with_model: flash_attn    = 0
0.00.112.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.759 I llama_new_context_with_model: freq_scale    = 1
0.00.112.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.129 I llama_new_context_with_model: graph nodes  = 967
0.00.120.129 I llama_new_context_with_model: graph splits = 1
0.00.120.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.781 I 
0.00.159.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.905 I perplexity: tokenizing the input ..
0.00.168.558 I perplexity: tokenization took 8.648 ms
0.00.168.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.038 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.521.705 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.521.750 I llama_perf_context_print:        load time =     159.05 ms
0.01.521.766 I llama_perf_context_print: prompt eval time =    1293.72 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.521.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.770 I llama_perf_context_print:       total time =    1361.97 ms /   129 tokens

real	0m1.557s
user	0m5.867s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.949 I llm_load_print_meta: arch             = gptneox
0.00.075.950 I llm_load_print_meta: vocab type       = BPE
0.00.075.950 I llm_load_print_meta: n_vocab          = 50304
0.00.075.951 I llm_load_print_meta: n_merges         = 50009
0.00.075.951 I llm_load_print_meta: vocab_only       = 0
0.00.075.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.952 I llm_load_print_meta: n_embd           = 2048
0.00.075.952 I llm_load_print_meta: n_layer          = 24
0.00.075.960 I llm_load_print_meta: n_head           = 16
0.00.075.961 I llm_load_print_meta: n_head_kv        = 16
0.00.075.962 I llm_load_print_meta: n_rot            = 32
0.00.075.962 I llm_load_print_meta: n_swa            = 0
0.00.075.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.963 I llm_load_print_meta: n_gqa            = 1
0.00.075.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.969 I llm_load_print_meta: n_ff             = 8192
0.00.075.969 I llm_load_print_meta: n_expert         = 0
0.00.075.969 I llm_load_print_meta: n_expert_used    = 0
0.00.075.970 I llm_load_print_meta: causal attn      = 1
0.00.075.970 I llm_load_print_meta: pooling type     = 0
0.00.075.970 I llm_load_print_meta: rope type        = 2
0.00.075.971 I llm_load_print_meta: rope scaling     = linear
0.00.075.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.973 I llm_load_print_meta: freq_scale_train = 1
0.00.075.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.975 I llm_load_print_meta: model type       = 1.4B
0.00.075.976 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.976 I llm_load_print_meta: model params     = 1.41 B
0.00.075.977 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.978 I llm_load_print_meta: general.name     = 1.4B
0.00.075.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: max token length = 1024
0.00.122.373 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.592 I llama_new_context_with_model: n_batch       = 2048
0.00.124.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.592 I llama_new_context_with_model: flash_attn    = 0
0.00.124.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.594 I llama_new_context_with_model: freq_scale    = 1
0.00.192.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.835 I llama_new_context_with_model: graph nodes  = 967
0.00.194.835 I llama_new_context_with_model: graph splits = 1
0.00.194.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.090 I main: llama threadpool init, n_threads = 4
0.00.275.121 I 
0.00.275.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.215 I 
0.00.275.356 I sampler seed: 1234
0.00.275.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.388 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.073 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.099.076 I llama_perf_context_print:        load time =     274.17 ms
0.02.099.079 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.099.081 I llama_perf_context_print:        eval time =    1727.68 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.099.082 I llama_perf_context_print:       total time =    1823.99 ms /    70 tokens

real	0m2.142s
user	0m7.592s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.956 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.586 I llm_load_print_meta: arch             = gptneox
0.00.075.586 I llm_load_print_meta: vocab type       = BPE
0.00.075.587 I llm_load_print_meta: n_vocab          = 50304
0.00.075.587 I llm_load_print_meta: n_merges         = 50009
0.00.075.587 I llm_load_print_meta: vocab_only       = 0
0.00.075.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.588 I llm_load_print_meta: n_embd           = 2048
0.00.075.588 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.599 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.606 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.607 I llm_load_print_meta: causal attn      = 1
0.00.075.607 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.612 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.613 I llm_load_print_meta: model params     = 1.41 B
0.00.075.614 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.122.019 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.345 I llama_new_context_with_model: n_ctx         = 128
0.00.124.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.346 I llama_new_context_with_model: n_batch       = 128
0.00.124.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.347 I llama_new_context_with_model: flash_attn    = 0
0.00.124.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.349 I llama_new_context_with_model: freq_scale    = 1
0.00.124.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.601 I llama_new_context_with_model: graph nodes  = 967
0.00.131.602 I llama_new_context_with_model: graph splits = 1
0.00.131.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.711 I 
0.00.178.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.812 I perplexity: tokenizing the input ..
0.00.187.318 I perplexity: tokenization took 8.502 ms
0.00.187.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.410 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.590.322 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.590.365 I llama_perf_context_print:        load time =     177.99 ms
0.01.590.368 I llama_perf_context_print: prompt eval time =    1343.41 ms /   128 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.590.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.370 I llama_perf_context_print:       total time =    1411.65 ms /   129 tokens

real	0m1.634s
user	0m6.079s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.692 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.211 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.212 I llm_load_print_meta: n_embd           = 2048
0.00.075.212 I llm_load_print_meta: n_layer          = 24
0.00.075.221 I llm_load_print_meta: n_head           = 16
0.00.075.222 I llm_load_print_meta: n_head_kv        = 16
0.00.075.222 I llm_load_print_meta: n_rot            = 32
0.00.075.222 I llm_load_print_meta: n_swa            = 0
0.00.075.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.223 I llm_load_print_meta: n_gqa            = 1
0.00.075.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.228 I llm_load_print_meta: n_ff             = 8192
0.00.075.228 I llm_load_print_meta: n_expert         = 0
0.00.075.228 I llm_load_print_meta: n_expert_used    = 0
0.00.075.228 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.229 I llm_load_print_meta: rope type        = 2
0.00.075.229 I llm_load_print_meta: rope scaling     = linear
0.00.075.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.230 I llm_load_print_meta: freq_scale_train = 1
0.00.075.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.233 I llm_load_print_meta: model params     = 1.41 B
0.00.075.234 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.234 I llm_load_print_meta: general.name     = 1.4B
0.00.075.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: max token length = 1024
0.00.132.667 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.861 I llama_new_context_with_model: n_batch       = 2048
0.00.134.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.861 I llama_new_context_with_model: flash_attn    = 0
0.00.134.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.864 I llama_new_context_with_model: freq_scale    = 1
0.00.203.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.043 I llama_new_context_with_model: graph nodes  = 967
0.00.206.043 I llama_new_context_with_model: graph splits = 1
0.00.206.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.712 I main: llama threadpool init, n_threads = 4
0.00.292.742 I 
0.00.292.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.837 I 
0.00.292.979 I sampler seed: 1234
0.00.293.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.014 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.407.140 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.407.144 I llama_perf_context_print:        load time =     291.74 ms
0.02.407.146 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.407.147 I llama_perf_context_print:        eval time =    2005.66 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.407.148 I llama_perf_context_print:       total time =    2114.43 ms /    70 tokens

real	0m2.455s
user	0m8.809s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.278 I llama_model_loader: - type  f32:  194 tensors
0.00.020.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.143 I llm_load_vocab: special tokens cache size = 25
0.00.074.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.793 I llm_load_print_meta: arch             = gptneox
0.00.074.793 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.794 I llm_load_print_meta: vocab_only       = 0
0.00.074.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.795 I llm_load_print_meta: n_layer          = 24
0.00.074.803 I llm_load_print_meta: n_head           = 16
0.00.074.804 I llm_load_print_meta: n_head_kv        = 16
0.00.074.804 I llm_load_print_meta: n_rot            = 32
0.00.074.805 I llm_load_print_meta: n_swa            = 0
0.00.074.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.806 I llm_load_print_meta: n_gqa            = 1
0.00.074.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.811 I llm_load_print_meta: n_ff             = 8192
0.00.074.812 I llm_load_print_meta: n_expert         = 0
0.00.074.812 I llm_load_print_meta: n_expert_used    = 0
0.00.074.812 I llm_load_print_meta: causal attn      = 1
0.00.074.813 I llm_load_print_meta: pooling type     = 0
0.00.074.813 I llm_load_print_meta: rope type        = 2
0.00.074.813 I llm_load_print_meta: rope scaling     = linear
0.00.074.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.815 I llm_load_print_meta: freq_scale_train = 1
0.00.074.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.817 I llm_load_print_meta: model type       = 1.4B
0.00.074.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.819 I llm_load_print_meta: model params     = 1.41 B
0.00.074.820 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.820 I llm_load_print_meta: general.name     = 1.4B
0.00.074.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: max token length = 1024
0.00.129.262 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.446 I llama_new_context_with_model: n_ctx         = 128
0.00.131.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.447 I llama_new_context_with_model: n_batch       = 128
0.00.131.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.447 I llama_new_context_with_model: flash_attn    = 0
0.00.131.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.450 I llama_new_context_with_model: freq_scale    = 1
0.00.131.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.167 I llama_new_context_with_model: graph nodes  = 967
0.00.138.168 I llama_new_context_with_model: graph splits = 1
0.00.138.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.628 I 
0.00.187.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.736 I perplexity: tokenizing the input ..
0.00.196.306 I perplexity: tokenization took 8.566 ms
0.00.196.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.025 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.663.030 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.663.073 I llama_perf_context_print:        load time =     187.27 ms
0.01.663.088 I llama_perf_context_print: prompt eval time =    1406.94 ms /   128 tokens (   10.99 ms per token,    90.98 tokens per second)
0.01.663.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.105 I llama_perf_context_print:       total time =    1475.44 ms /   129 tokens

real	0m1.707s
user	0m6.338s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.456 I llm_load_vocab: special tokens cache size = 25
0.00.074.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.020 I llm_load_print_meta: arch             = gptneox
0.00.075.021 I llm_load_print_meta: vocab type       = BPE
0.00.075.022 I llm_load_print_meta: n_vocab          = 50304
0.00.075.022 I llm_load_print_meta: n_merges         = 50009
0.00.075.022 I llm_load_print_meta: vocab_only       = 0
0.00.075.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.023 I llm_load_print_meta: n_embd           = 2048
0.00.075.023 I llm_load_print_meta: n_layer          = 24
0.00.075.032 I llm_load_print_meta: n_head           = 16
0.00.075.033 I llm_load_print_meta: n_head_kv        = 16
0.00.075.033 I llm_load_print_meta: n_rot            = 32
0.00.075.034 I llm_load_print_meta: n_swa            = 0
0.00.075.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.035 I llm_load_print_meta: n_gqa            = 1
0.00.075.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.041 I llm_load_print_meta: n_ff             = 8192
0.00.075.041 I llm_load_print_meta: n_expert         = 0
0.00.075.041 I llm_load_print_meta: n_expert_used    = 0
0.00.075.042 I llm_load_print_meta: causal attn      = 1
0.00.075.042 I llm_load_print_meta: pooling type     = 0
0.00.075.042 I llm_load_print_meta: rope type        = 2
0.00.075.043 I llm_load_print_meta: rope scaling     = linear
0.00.075.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.044 I llm_load_print_meta: freq_scale_train = 1
0.00.075.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.047 I llm_load_print_meta: model type       = 1.4B
0.00.075.047 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.048 I llm_load_print_meta: model params     = 1.41 B
0.00.075.049 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.049 I llm_load_print_meta: general.name     = 1.4B
0.00.075.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: max token length = 1024
0.00.131.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.247 I llama_new_context_with_model: n_batch       = 2048
0.00.133.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.248 I llama_new_context_with_model: flash_attn    = 0
0.00.133.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.250 I llama_new_context_with_model: freq_scale    = 1
0.00.200.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.120 I llama_new_context_with_model: graph nodes  = 967
0.00.203.120 I llama_new_context_with_model: graph splits = 1
0.00.203.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.646 I main: llama threadpool init, n_threads = 4
0.00.292.675 I 
0.00.292.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.771 I 
0.00.292.886 I sampler seed: 1234
0.00.292.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.912 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.622.916 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.622.920 I llama_perf_context_print:        load time =     291.72 ms
0.02.622.922 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.622.924 I llama_perf_context_print:        eval time =    2206.46 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.622.925 I llama_perf_context_print:       total time =    2330.28 ms /    70 tokens

real	0m2.678s
user	0m9.662s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.407 I llama_model_loader: - type  f32:  194 tensors
0.00.020.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.076 I llm_load_vocab: special tokens cache size = 25
0.00.074.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.654 I llm_load_print_meta: arch             = gptneox
0.00.074.655 I llm_load_print_meta: vocab type       = BPE
0.00.074.655 I llm_load_print_meta: n_vocab          = 50304
0.00.074.655 I llm_load_print_meta: n_merges         = 50009
0.00.074.656 I llm_load_print_meta: vocab_only       = 0
0.00.074.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.656 I llm_load_print_meta: n_embd           = 2048
0.00.074.657 I llm_load_print_meta: n_layer          = 24
0.00.074.666 I llm_load_print_meta: n_head           = 16
0.00.074.666 I llm_load_print_meta: n_head_kv        = 16
0.00.074.667 I llm_load_print_meta: n_rot            = 32
0.00.074.667 I llm_load_print_meta: n_swa            = 0
0.00.074.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.669 I llm_load_print_meta: n_gqa            = 1
0.00.074.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.674 I llm_load_print_meta: n_ff             = 8192
0.00.074.675 I llm_load_print_meta: n_expert         = 0
0.00.074.675 I llm_load_print_meta: n_expert_used    = 0
0.00.074.675 I llm_load_print_meta: causal attn      = 1
0.00.074.675 I llm_load_print_meta: pooling type     = 0
0.00.074.675 I llm_load_print_meta: rope type        = 2
0.00.074.676 I llm_load_print_meta: rope scaling     = linear
0.00.074.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.678 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.680 I llm_load_print_meta: model type       = 1.4B
0.00.074.680 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.681 I llm_load_print_meta: model params     = 1.41 B
0.00.074.682 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.683 I llm_load_print_meta: general.name     = 1.4B
0.00.074.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.685 I llm_load_print_meta: max token length = 1024
0.00.132.155 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.257 I llama_new_context_with_model: n_ctx         = 128
0.00.134.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.257 I llama_new_context_with_model: n_batch       = 128
0.00.134.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.258 I llama_new_context_with_model: flash_attn    = 0
0.00.134.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.260 I llama_new_context_with_model: freq_scale    = 1
0.00.134.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.180 I llama_new_context_with_model: graph nodes  = 967
0.00.141.181 I llama_new_context_with_model: graph splits = 1
0.00.141.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.849 I 
0.00.196.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.969 I perplexity: tokenizing the input ..
0.00.206.009 I perplexity: tokenization took 9.035 ms
0.00.206.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.698 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.962.598 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.962.637 I llama_perf_context_print:        load time =     196.12 ms
0.01.962.639 I llama_perf_context_print: prompt eval time =    1696.80 ms /   128 tokens (   13.26 ms per token,    75.44 tokens per second)
0.01.962.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.641 I llama_perf_context_print:       total time =    1765.79 ms /   129 tokens

real	0m2.009s
user	0m7.518s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.009.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.242 I llm_load_vocab: special tokens cache size = 25
0.00.074.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.797 I llm_load_print_meta: arch             = gptneox
0.00.074.798 I llm_load_print_meta: vocab type       = BPE
0.00.074.798 I llm_load_print_meta: n_vocab          = 50304
0.00.074.798 I llm_load_print_meta: n_merges         = 50009
0.00.074.799 I llm_load_print_meta: vocab_only       = 0
0.00.074.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.799 I llm_load_print_meta: n_embd           = 2048
0.00.074.799 I llm_load_print_meta: n_layer          = 24
0.00.074.808 I llm_load_print_meta: n_head           = 16
0.00.074.808 I llm_load_print_meta: n_head_kv        = 16
0.00.074.809 I llm_load_print_meta: n_rot            = 32
0.00.074.809 I llm_load_print_meta: n_swa            = 0
0.00.074.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.810 I llm_load_print_meta: n_gqa            = 1
0.00.074.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.814 I llm_load_print_meta: n_ff             = 8192
0.00.074.815 I llm_load_print_meta: n_expert         = 0
0.00.074.815 I llm_load_print_meta: n_expert_used    = 0
0.00.074.815 I llm_load_print_meta: causal attn      = 1
0.00.074.815 I llm_load_print_meta: pooling type     = 0
0.00.074.815 I llm_load_print_meta: rope type        = 2
0.00.074.816 I llm_load_print_meta: rope scaling     = linear
0.00.074.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.817 I llm_load_print_meta: freq_scale_train = 1
0.00.074.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.821 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.821 I llm_load_print_meta: general.name     = 1.4B
0.00.074.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: max token length = 1024
0.00.132.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.061 I llama_new_context_with_model: n_batch       = 2048
0.00.135.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.062 I llama_new_context_with_model: flash_attn    = 0
0.00.135.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.064 I llama_new_context_with_model: freq_scale    = 1
0.00.202.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.528 I llama_new_context_with_model: graph nodes  = 967
0.00.205.528 I llama_new_context_with_model: graph splits = 1
0.00.205.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.836 I main: llama threadpool init, n_threads = 4
0.00.298.866 I 
0.00.299.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.018 I 
0.00.299.150 I sampler seed: 1234
0.00.299.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.187 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.771.920 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.771.923 I llama_perf_context_print:        load time =     297.87 ms
0.02.771.925 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.771.926 I llama_perf_context_print:        eval time =    2348.74 ms /    63 runs   (   37.28 ms per token,    26.82 tokens per second)
0.02.771.927 I llama_perf_context_print:       total time =    2473.09 ms /    70 tokens

real	0m2.825s
user	0m10.245s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.015 I llm_load_vocab: special tokens cache size = 25
0.00.075.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.630 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.633 I llm_load_print_meta: vocab_only       = 0
0.00.075.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.633 I llm_load_print_meta: n_embd           = 2048
0.00.075.634 I llm_load_print_meta: n_layer          = 24
0.00.075.643 I llm_load_print_meta: n_head           = 16
0.00.075.643 I llm_load_print_meta: n_head_kv        = 16
0.00.075.644 I llm_load_print_meta: n_rot            = 32
0.00.075.644 I llm_load_print_meta: n_swa            = 0
0.00.075.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.646 I llm_load_print_meta: n_gqa            = 1
0.00.075.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.652 I llm_load_print_meta: n_ff             = 8192
0.00.075.652 I llm_load_print_meta: n_expert         = 0
0.00.075.653 I llm_load_print_meta: n_expert_used    = 0
0.00.075.653 I llm_load_print_meta: causal attn      = 1
0.00.075.653 I llm_load_print_meta: pooling type     = 0
0.00.075.654 I llm_load_print_meta: rope type        = 2
0.00.075.654 I llm_load_print_meta: rope scaling     = linear
0.00.075.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.656 I llm_load_print_meta: freq_scale_train = 1
0.00.075.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.659 I llm_load_print_meta: model type       = 1.4B
0.00.075.659 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.660 I llm_load_print_meta: model params     = 1.41 B
0.00.075.661 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.661 I llm_load_print_meta: general.name     = 1.4B
0.00.075.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: max token length = 1024
0.00.133.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.177 I llama_new_context_with_model: n_ctx         = 128
0.00.136.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.177 I llama_new_context_with_model: n_batch       = 128
0.00.136.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.178 I llama_new_context_with_model: flash_attn    = 0
0.00.136.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.180 I llama_new_context_with_model: freq_scale    = 1
0.00.136.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.108 I llama_new_context_with_model: graph nodes  = 967
0.00.143.108 I llama_new_context_with_model: graph splits = 1
0.00.143.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.310 I 
0.00.199.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.433 I perplexity: tokenizing the input ..
0.00.208.148 I perplexity: tokenization took 8.712 ms
0.00.208.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.745 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.919.774 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.919.816 I llama_perf_context_print:        load time =     198.58 ms
0.01.919.830 I llama_perf_context_print: prompt eval time =    1651.91 ms /   128 tokens (   12.91 ms per token,    77.49 tokens per second)
0.01.919.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.919.833 I llama_perf_context_print:       total time =    1720.50 ms /   129 tokens

real	0m1.970s
user	0m7.318s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (0adfd0ff)
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
0.00.440.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.582s
user	0m14.746s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (0adfd0ff)
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
0.00.434.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.451s
user	0m14.163s
sys	0m0.441s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53892minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.45user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53246minor)pagefaults 0swaps
```

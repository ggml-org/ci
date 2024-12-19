## Summary

- status:  SUCCESS ✅
- runtime: 14:59.05
- date:    Thu Dec 19 13:39:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c33b1dce2d4f25040b75f66629104bd1e40128
- author:  Adrien Gallouët
```
ggml: fix arm build with gcc (#10895)

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.03 sec*proc (28 tests)

Total Test time (real) =  54.04 sec

real	0m54.108s
user	1m9.421s
sys	0m0.706s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.90 sec*proc (28 tests)

Total Test time (real) =  22.91 sec

real	0m22.976s
user	0m24.506s
sys	0m0.758s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type  f16:   73 tensors
0.00.019.260 I llm_load_vocab: special tokens cache size = 5
0.00.022.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.019 I llm_load_print_meta: arch             = bert
0.00.022.020 I llm_load_print_meta: vocab type       = WPM
0.00.022.020 I llm_load_print_meta: n_vocab          = 30522
0.00.022.021 I llm_load_print_meta: n_merges         = 0
0.00.022.021 I llm_load_print_meta: vocab_only       = 0
0.00.022.022 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.023 I llm_load_print_meta: n_embd           = 384
0.00.022.023 I llm_load_print_meta: n_layer          = 12
0.00.022.030 I llm_load_print_meta: n_head           = 12
0.00.022.031 I llm_load_print_meta: n_head_kv        = 12
0.00.022.032 I llm_load_print_meta: n_rot            = 32
0.00.022.032 I llm_load_print_meta: n_swa            = 0
0.00.022.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.035 I llm_load_print_meta: n_gqa            = 1
0.00.022.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.038 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.041 I llm_load_print_meta: n_ff             = 1536
0.00.022.041 I llm_load_print_meta: n_expert         = 0
0.00.022.042 I llm_load_print_meta: n_expert_used    = 0
0.00.022.042 I llm_load_print_meta: causal attn      = 0
0.00.022.043 I llm_load_print_meta: pooling type     = 2
0.00.022.043 I llm_load_print_meta: rope type        = 2
0.00.022.043 I llm_load_print_meta: rope scaling     = linear
0.00.022.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.045 I llm_load_print_meta: freq_scale_train = 1
0.00.022.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.049 I llm_load_print_meta: model type       = 33M
0.00.022.050 I llm_load_print_meta: model ftype      = F16
0.00.022.051 I llm_load_print_meta: model params     = 33.21 M
0.00.022.052 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.053 I llm_load_print_meta: general.name     = Bge Small
0.00.022.054 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.055 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.055 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.056 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.056 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.056 I llm_load_print_meta: max token length = 21
0.00.026.678 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.621 I llama_new_context_with_model: n_ctx         = 512
0.00.027.621 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.622 I llama_new_context_with_model: n_batch       = 2048
0.00.027.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.622 I llama_new_context_with_model: flash_attn    = 0
0.00.027.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.625 I llama_new_context_with_model: freq_scale    = 1
0.00.027.637 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.047 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.056 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.061 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.597 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.601 I llama_new_context_with_model: graph nodes  = 429
0.00.031.602 I llama_new_context_with_model: graph splits = 1
0.00.031.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.884 I 
0.00.034.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.352 I llama_perf_context_print:        load time =      34.33 ms
0.00.040.355 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2695.42 tokens per second)
0.00.040.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.359 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.818 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.849 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.031 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.278 I llm_load_vocab: special tokens cache size = 5
0.00.021.914 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.925 I llm_load_print_meta: arch             = bert
0.00.021.926 I llm_load_print_meta: vocab type       = WPM
0.00.021.926 I llm_load_print_meta: n_vocab          = 30522
0.00.021.927 I llm_load_print_meta: n_merges         = 0
0.00.021.927 I llm_load_print_meta: vocab_only       = 0
0.00.021.927 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.927 I llm_load_print_meta: n_embd           = 384
0.00.021.928 I llm_load_print_meta: n_layer          = 12
0.00.021.934 I llm_load_print_meta: n_head           = 12
0.00.021.935 I llm_load_print_meta: n_head_kv        = 12
0.00.021.935 I llm_load_print_meta: n_rot            = 32
0.00.021.935 I llm_load_print_meta: n_swa            = 0
0.00.021.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.937 I llm_load_print_meta: n_gqa            = 1
0.00.021.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.941 I llm_load_print_meta: n_ff             = 1536
0.00.021.942 I llm_load_print_meta: n_expert         = 0
0.00.021.942 I llm_load_print_meta: n_expert_used    = 0
0.00.021.942 I llm_load_print_meta: causal attn      = 0
0.00.021.942 I llm_load_print_meta: pooling type     = 2
0.00.021.943 I llm_load_print_meta: rope type        = 2
0.00.021.943 I llm_load_print_meta: rope scaling     = linear
0.00.021.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.945 I llm_load_print_meta: freq_scale_train = 1
0.00.021.945 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.948 I llm_load_print_meta: model type       = 33M
0.00.021.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.950 I llm_load_print_meta: model params     = 33.21 M
0.00.021.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.951 I llm_load_print_meta: general.name     = Bge Small
0.00.021.952 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.952 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.952 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.953 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.953 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.953 I llm_load_print_meta: max token length = 21
0.00.025.001 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.924 I llama_new_context_with_model: n_ctx         = 512
0.00.025.924 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.925 I llama_new_context_with_model: n_batch       = 2048
0.00.025.925 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.926 I llama_new_context_with_model: flash_attn    = 0
0.00.025.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.928 I llama_new_context_with_model: freq_scale    = 1
0.00.025.938 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.798 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.805 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.810 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.626 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.631 I llama_new_context_with_model: graph nodes  = 429
0.00.029.631 I llama_new_context_with_model: graph splits = 1
0.00.029.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.325 I 
0.00.032.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.878 I llama_perf_context_print:        load time =      31.81 ms
0.00.036.881 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.036.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.883 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.072 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.092 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.099 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.100 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.988 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.988 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.989 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.990 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.995 I llama_model_loader: - type  f32:   40 tensors
0.00.019.996 I llama_model_loader: - type  f16:   30 tensors
0.00.039.910 W llm_load_vocab: empty token at index 5
0.00.050.919 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.022 I llm_load_vocab: special tokens cache size = 5
0.00.420.591 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.612 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.612 I llm_load_print_meta: vocab type       = BPE
0.00.420.613 I llm_load_print_meta: n_vocab          = 61056
0.00.420.613 I llm_load_print_meta: n_merges         = 39382
0.00.420.614 I llm_load_print_meta: vocab_only       = 0
0.00.420.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.614 I llm_load_print_meta: n_embd           = 384
0.00.420.615 I llm_load_print_meta: n_layer          = 4
0.00.420.627 I llm_load_print_meta: n_head           = 12
0.00.420.628 I llm_load_print_meta: n_head_kv        = 12
0.00.420.628 I llm_load_print_meta: n_rot            = 32
0.00.420.628 I llm_load_print_meta: n_swa            = 0
0.00.420.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.629 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.630 I llm_load_print_meta: n_gqa            = 1
0.00.420.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.631 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.633 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.634 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.635 I llm_load_print_meta: n_ff             = 1536
0.00.420.636 I llm_load_print_meta: n_expert         = 0
0.00.420.636 I llm_load_print_meta: n_expert_used    = 0
0.00.420.636 I llm_load_print_meta: causal attn      = 0
0.00.420.637 I llm_load_print_meta: pooling type     = -1
0.00.420.637 I llm_load_print_meta: rope type        = -1
0.00.420.637 I llm_load_print_meta: rope scaling     = linear
0.00.420.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.639 I llm_load_print_meta: freq_scale_train = 1
0.00.420.639 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.641 I llm_load_print_meta: model type       = 33M
0.00.420.642 I llm_load_print_meta: model ftype      = F16
0.00.420.643 I llm_load_print_meta: model params     = 32.90 M
0.00.420.644 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.644 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.645 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.645 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.645 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.646 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.646 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.647 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.647 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.647 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.648 I llm_load_print_meta: max token length = 45
0.00.424.145 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.324 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.324 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.325 I llama_new_context_with_model: n_batch       = 2048
0.00.426.325 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.325 I llama_new_context_with_model: flash_attn    = 0
0.00.426.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.329 I llama_new_context_with_model: freq_scale    = 1
0.00.426.348 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.437.077 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.091 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.100 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.901 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.908 I llama_new_context_with_model: graph nodes  = 154
0.00.438.908 I llama_new_context_with_model: graph splits = 1
0.00.438.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.239 I 
0.00.447.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.559 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.559 I main: number of tokens in prompt = 13
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


0.00.447.564 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.565 I main: number of tokens in prompt = 40
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


0.00.451.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.429 I llama_perf_context_print:        load time =     447.01 ms
0.00.462.431 I llama_perf_context_print: prompt eval time =      10.51 ms /    62 tokens (    0.17 ms per token,  5897.46 tokens per second)
0.00.462.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.433 I llama_perf_context_print:       total time =      15.19 ms /    63 tokens

real	0m0.482s
user	0m0.524s
sys	0m0.024s
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
0.00.000.675 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.883 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.531 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.533 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.543 I llama_model_loader: - type  f32:   37 tensors
0.00.353.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.300 I llm_load_vocab: special tokens cache size = 5
0.00.830.313 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.388 I llm_load_print_meta: arch             = gemma
0.00.830.390 I llm_load_print_meta: vocab type       = SPM
0.00.830.391 I llm_load_print_meta: n_vocab          = 256000
0.00.830.394 I llm_load_print_meta: n_merges         = 0
0.00.830.394 I llm_load_print_meta: vocab_only       = 0
0.00.830.395 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.395 I llm_load_print_meta: n_embd           = 2048
0.00.830.396 I llm_load_print_meta: n_layer          = 18
0.00.830.460 I llm_load_print_meta: n_head           = 8
0.00.830.468 I llm_load_print_meta: n_head_kv        = 1
0.00.830.471 I llm_load_print_meta: n_rot            = 256
0.00.830.471 I llm_load_print_meta: n_swa            = 0
0.00.830.471 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.472 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.476 I llm_load_print_meta: n_gqa            = 8
0.00.830.481 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.487 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.488 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.490 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.498 I llm_load_print_meta: n_ff             = 16384
0.00.830.499 I llm_load_print_meta: n_expert         = 0
0.00.830.509 I llm_load_print_meta: n_expert_used    = 0
0.00.830.510 I llm_load_print_meta: causal attn      = 1
0.00.830.510 I llm_load_print_meta: pooling type     = 0
0.00.830.511 I llm_load_print_meta: rope type        = 2
0.00.830.511 I llm_load_print_meta: rope scaling     = linear
0.00.830.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.514 I llm_load_print_meta: freq_scale_train = 1
0.00.830.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.520 I llm_load_print_meta: model type       = 2B
0.00.830.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.536 I llm_load_print_meta: model params     = 2.51 B
0.00.830.537 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.537 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.539 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.547 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.549 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.549 I llm_load_print_meta: max token length = 93
0.00.932.704 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.932.715 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.932.715 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.932.716 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.932.717 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.932.718 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.938.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.843 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.844 I llama_new_context_with_model: n_batch       = 2048
0.00.938.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.845 I llama_new_context_with_model: flash_attn    = 0
0.00.938.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.849 I llama_new_context_with_model: freq_scale    = 1
0.00.938.850 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.944 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.953.453 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.492 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.247 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.251 I llama_new_context_with_model: graph nodes  = 601
0.00.956.251 I llama_new_context_with_model: graph splits = 1
0.00.956.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.950 I main: llama threadpool init, n_threads = 4
0.01.567.967 I 
0.01.568.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.092 I 
0.01.568.336 I sampler seed: 1241024908
0.01.568.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.363 I 
 increasities, and their effect on the host's microbiome.

**Answer:**

**Introduction:**

Microbiome refers to the collection of trillions

0.15.072.516 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.072.519 I llama_perf_context_print:        load time =    1566.93 ms
0.15.072.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.072.522 I llama_perf_context_print:        eval time =   13414.69 ms /    32 runs   (  419.21 ms per token,     2.39 tokens per second)
0.15.072.523 I llama_perf_context_print:       total time =   13504.58 ms /    33 tokens
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
0.00.000.738 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.024.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.655 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.354.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.667 I llama_model_loader: - type  f32:   37 tensors
0.00.354.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.991 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.604 I llm_load_vocab: special tokens cache size = 5
0.00.857.454 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.534 I llm_load_print_meta: arch             = gemma
0.00.857.534 I llm_load_print_meta: vocab type       = SPM
0.00.857.535 I llm_load_print_meta: n_vocab          = 256000
0.00.857.537 I llm_load_print_meta: n_merges         = 0
0.00.857.538 I llm_load_print_meta: vocab_only       = 0
0.00.857.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.539 I llm_load_print_meta: n_embd           = 2048
0.00.857.539 I llm_load_print_meta: n_layer          = 18
0.00.857.604 I llm_load_print_meta: n_head           = 8
0.00.857.611 I llm_load_print_meta: n_head_kv        = 1
0.00.857.612 I llm_load_print_meta: n_rot            = 256
0.00.857.612 I llm_load_print_meta: n_swa            = 0
0.00.857.613 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.613 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.620 I llm_load_print_meta: n_gqa            = 8
0.00.857.625 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.630 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.630 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.638 I llm_load_print_meta: n_ff             = 16384
0.00.857.638 I llm_load_print_meta: n_expert         = 0
0.00.857.639 I llm_load_print_meta: n_expert_used    = 0
0.00.857.639 I llm_load_print_meta: causal attn      = 1
0.00.857.640 I llm_load_print_meta: pooling type     = 0
0.00.857.640 I llm_load_print_meta: rope type        = 2
0.00.857.640 I llm_load_print_meta: rope scaling     = linear
0.00.857.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.654 I llm_load_print_meta: freq_scale_train = 1
0.00.857.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.660 I llm_load_print_meta: model type       = 2B
0.00.857.661 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.662 I llm_load_print_meta: model params     = 2.51 B
0.00.857.680 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.681 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.682 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.690 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.691 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.691 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.692 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.698 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.700 I llm_load_print_meta: max token length = 93
0.00.952.523 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.958.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.711 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.712 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.712 I llama_new_context_with_model: n_batch       = 2048
0.00.958.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.713 I llama_new_context_with_model: flash_attn    = 0
0.00.958.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.718 I llama_new_context_with_model: freq_scale    = 1
0.00.958.719 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.812 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.974.086 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.974.130 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.974.255 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.933 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.937 I llama_new_context_with_model: graph nodes  = 601
0.00.976.937 I llama_new_context_with_model: graph splits = 1
0.00.976.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.845 I main: llama threadpool init, n_threads = 4
0.01.657.861 I 
0.01.657.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.657.988 I 
0.01.658.225 I sampler seed: 1940459633
0.01.658.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.658.260 I 
 increasities in the current political landscape.

This question asks for a creative response that addresses the provided theme in a unique and insightful way.

**Response:**

0.15.164.837 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.15.164.840 I llama_perf_context_print:        load time =    1656.76 ms
0.15.164.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.164.866 I llama_perf_context_print:        eval time =   13416.48 ms /    32 runs   (  419.26 ms per token,     2.39 tokens per second)
0.15.164.867 I llama_perf_context_print:       total time =   13507.00 ms /    33 tokens
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
0.00.000.674 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.400 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.840 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.851 I llama_model_loader: - type  f32:   37 tensors
0.00.352.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.599.270 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.208 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.214 I llm_load_vocab: special tokens cache size = 5
0.00.857.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.895 I llm_load_print_meta: arch             = gemma
0.00.857.896 I llm_load_print_meta: vocab type       = SPM
0.00.857.897 I llm_load_print_meta: n_vocab          = 256000
0.00.857.899 I llm_load_print_meta: n_merges         = 0
0.00.857.900 I llm_load_print_meta: vocab_only       = 0
0.00.857.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.901 I llm_load_print_meta: n_embd           = 2048
0.00.857.901 I llm_load_print_meta: n_layer          = 18
0.00.857.967 I llm_load_print_meta: n_head           = 8
0.00.857.975 I llm_load_print_meta: n_head_kv        = 1
0.00.857.975 I llm_load_print_meta: n_rot            = 256
0.00.857.976 I llm_load_print_meta: n_swa            = 0
0.00.857.976 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.977 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.982 I llm_load_print_meta: n_gqa            = 8
0.00.857.987 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.003 I llm_load_print_meta: n_ff             = 16384
0.00.858.004 I llm_load_print_meta: n_expert         = 0
0.00.858.005 I llm_load_print_meta: n_expert_used    = 0
0.00.858.006 I llm_load_print_meta: causal attn      = 1
0.00.858.007 I llm_load_print_meta: pooling type     = 0
0.00.858.007 I llm_load_print_meta: rope type        = 2
0.00.858.030 I llm_load_print_meta: rope scaling     = linear
0.00.858.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.033 I llm_load_print_meta: freq_scale_train = 1
0.00.858.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.047 I llm_load_print_meta: model type       = 2B
0.00.858.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.050 I llm_load_print_meta: model params     = 2.51 B
0.00.858.051 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.059 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.059 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.060 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.066 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.068 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.068 I llm_load_print_meta: max token length = 93
0.00.937.100 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.937.108 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.109 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.937.110 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.937.111 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.937.112 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.943.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.284 I llama_new_context_with_model: n_batch       = 2048
0.00.943.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.285 I llama_new_context_with_model: flash_attn    = 0
0.00.943.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.291 I llama_new_context_with_model: freq_scale    = 1
0.00.943.292 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.393 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.960.168 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.215 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.079 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.082 I llama_new_context_with_model: graph nodes  = 601
0.00.963.083 I llama_new_context_with_model: graph splits = 1
0.00.963.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.670 I main: llama threadpool init, n_threads = 4
0.01.574.687 I 
0.01.574.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.813 I 
0.01.575.053 I sampler seed: 1971816893
0.01.575.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.079 I 
 increasities:

**Question:** What is the meaning of the phrase "a peacock's feathers and a woodpecker's heart"?

**Answer:** It

0.15.141.580 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.36 tokens per second)
0.15.141.583 I llama_perf_context_print:        load time =    1573.67 ms
0.15.141.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.141.600 I llama_perf_context_print:        eval time =   13476.62 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.15.141.601 I llama_perf_context_print:       total time =   13566.92 ms /    33 tokens
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
0.00.000.684 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.579 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.835 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.354.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.847 I llama_model_loader: - type  f32:   37 tensors
0.00.354.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.263 I llm_load_vocab: special tokens cache size = 5
0.00.862.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.814 I llm_load_print_meta: arch             = gemma
0.00.862.815 I llm_load_print_meta: vocab type       = SPM
0.00.862.816 I llm_load_print_meta: n_vocab          = 256000
0.00.862.819 I llm_load_print_meta: n_merges         = 0
0.00.862.820 I llm_load_print_meta: vocab_only       = 0
0.00.862.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.820 I llm_load_print_meta: n_embd           = 2048
0.00.862.821 I llm_load_print_meta: n_layer          = 18
0.00.862.884 I llm_load_print_meta: n_head           = 8
0.00.862.894 I llm_load_print_meta: n_head_kv        = 1
0.00.862.895 I llm_load_print_meta: n_rot            = 256
0.00.862.896 I llm_load_print_meta: n_swa            = 0
0.00.862.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.896 I llm_load_print_meta: n_embd_head_v    = 256
0.00.862.901 I llm_load_print_meta: n_gqa            = 8
0.00.862.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.862.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.862.912 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.862.914 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.862.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.862.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.921 I llm_load_print_meta: n_ff             = 16384
0.00.862.922 I llm_load_print_meta: n_expert         = 0
0.00.862.922 I llm_load_print_meta: n_expert_used    = 0
0.00.862.923 I llm_load_print_meta: causal attn      = 1
0.00.862.923 I llm_load_print_meta: pooling type     = 0
0.00.862.924 I llm_load_print_meta: rope type        = 2
0.00.862.925 I llm_load_print_meta: rope scaling     = linear
0.00.862.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.928 I llm_load_print_meta: freq_scale_train = 1
0.00.862.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.932 I llm_load_print_meta: model type       = 2B
0.00.862.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.862.933 I llm_load_print_meta: model params     = 2.51 B
0.00.862.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.862.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.862.935 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.862.936 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.862.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.862.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.862.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.862.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.862.944 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.862.945 I llm_load_print_meta: max token length = 93
0.00.936.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.936.422 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.942.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.420 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.420 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.420 I llama_new_context_with_model: n_batch       = 2048
0.00.942.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.421 I llama_new_context_with_model: flash_attn    = 0
0.00.942.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.426 I llama_new_context_with_model: freq_scale    = 1
0.00.942.426 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.523 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.958.660 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.701 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.497 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.501 I llama_new_context_with_model: graph nodes  = 601
0.00.961.501 I llama_new_context_with_model: graph splits = 1
0.00.961.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.961.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.307 I main: llama threadpool init, n_threads = 4
0.01.572.322 I 
0.01.572.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.447 I 
0.01.572.681 I sampler seed: 496375274
0.01.572.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.708 I 
 increasels is an example of what type of communication?

a) Verbal
b) Non-verbal
c) Written
d) Sign language

The

0.15.098.813 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.15.098.832 I llama_perf_context_print:        load time =    1571.30 ms
0.15.098.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.098.835 I llama_perf_context_print:        eval time =   13435.78 ms /    32 runs   (  419.87 ms per token,     2.38 tokens per second)
0.15.098.836 I llama_perf_context_print:       total time =   13526.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.848s
user	3m50.428s
sys	0m9.540s
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
main: build = 4363 (a3c33b1d)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185805.47 ms
main:    total time = 185805.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.023.486 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.586 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.597 I llama_model_loader: - type  f32:   37 tensors
0.00.356.599 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.606.896 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.035 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.104 I llm_load_vocab: special tokens cache size = 5
0.00.867.428 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.508 I llm_load_print_meta: arch             = gemma
0.00.867.509 I llm_load_print_meta: vocab type       = SPM
0.00.867.510 I llm_load_print_meta: n_vocab          = 256000
0.00.867.513 I llm_load_print_meta: n_merges         = 0
0.00.867.514 I llm_load_print_meta: vocab_only       = 0
0.00.867.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.514 I llm_load_print_meta: n_embd           = 2048
0.00.867.515 I llm_load_print_meta: n_layer          = 18
0.00.867.583 I llm_load_print_meta: n_head           = 8
0.00.867.590 I llm_load_print_meta: n_head_kv        = 1
0.00.867.591 I llm_load_print_meta: n_rot            = 256
0.00.867.591 I llm_load_print_meta: n_swa            = 0
0.00.867.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.597 I llm_load_print_meta: n_gqa            = 8
0.00.867.602 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.608 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.609 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.616 I llm_load_print_meta: n_ff             = 16384
0.00.867.616 I llm_load_print_meta: n_expert         = 0
0.00.867.617 I llm_load_print_meta: n_expert_used    = 0
0.00.867.617 I llm_load_print_meta: causal attn      = 1
0.00.867.617 I llm_load_print_meta: pooling type     = 0
0.00.867.618 I llm_load_print_meta: rope type        = 2
0.00.867.618 I llm_load_print_meta: rope scaling     = linear
0.00.867.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.620 I llm_load_print_meta: freq_scale_train = 1
0.00.867.620 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.623 I llm_load_print_meta: model type       = 2B
0.00.867.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.867.626 I llm_load_print_meta: model params     = 2.51 B
0.00.867.626 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.867.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.627 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.628 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.628 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.635 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.637 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.637 I llm_load_print_meta: max token length = 93
0.00.930.941 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.930.950 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.930.951 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.930.952 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.930.952 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.930.953 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.936.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.998 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.998 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.999 I llama_new_context_with_model: n_batch       = 2048
0.00.936.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.000 I llama_new_context_with_model: flash_attn    = 0
0.00.937.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.004 I llama_new_context_with_model: freq_scale    = 1
0.00.937.005 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.952.897 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.939 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.063 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.837 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.841 I llama_new_context_with_model: graph nodes  = 601
0.00.955.842 I llama_new_context_with_model: graph splits = 1
0.00.955.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.778 I main: llama threadpool init, n_threads = 4
0.01.536.794 I 
0.01.536.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.932 I 
0.01.537.183 I sampler seed: 3942368618
0.01.537.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.537.211 I 
 seconally. 

**Assistant**

I am unable to provide medical advice or prescribe medications. I recommend that you consult a qualified healthcare professional for any medical

0.12.668.324 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.12.668.328 I llama_perf_context_print:        load time =    1535.74 ms
0.12.668.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.668.331 I llama_perf_context_print:        eval time =   11040.80 ms /    32 runs   (  345.03 ms per token,     2.90 tokens per second)
0.12.668.332 I llama_perf_context_print:       total time =   11131.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4363 (a3c33b1d)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185698.48 ms
main:    total time = 185698.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.968 I llama_model_loader: - type  f32:   37 tensors
0.00.353.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.971 I llama_model_loader: - type q6_K:   19 tensors
0.00.589.272 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.781 I llm_load_vocab: special tokens cache size = 5
0.00.845.263 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.340 I llm_load_print_meta: arch             = gemma
0.00.845.341 I llm_load_print_meta: vocab type       = SPM
0.00.845.342 I llm_load_print_meta: n_vocab          = 256000
0.00.845.345 I llm_load_print_meta: n_merges         = 0
0.00.845.345 I llm_load_print_meta: vocab_only       = 0
0.00.845.346 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.346 I llm_load_print_meta: n_embd           = 2048
0.00.845.347 I llm_load_print_meta: n_layer          = 18
0.00.845.416 I llm_load_print_meta: n_head           = 8
0.00.845.423 I llm_load_print_meta: n_head_kv        = 1
0.00.845.423 I llm_load_print_meta: n_rot            = 256
0.00.845.424 I llm_load_print_meta: n_swa            = 0
0.00.845.424 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.425 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.429 I llm_load_print_meta: n_gqa            = 8
0.00.845.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.439 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.442 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.443 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.451 I llm_load_print_meta: n_ff             = 16384
0.00.845.452 I llm_load_print_meta: n_expert         = 0
0.00.845.453 I llm_load_print_meta: n_expert_used    = 0
0.00.845.454 I llm_load_print_meta: causal attn      = 1
0.00.845.454 I llm_load_print_meta: pooling type     = 0
0.00.845.454 I llm_load_print_meta: rope type        = 2
0.00.845.455 I llm_load_print_meta: rope scaling     = linear
0.00.845.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.475 I llm_load_print_meta: freq_scale_train = 1
0.00.845.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.496 I llm_load_print_meta: model type       = 2B
0.00.845.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.502 I llm_load_print_meta: model params     = 2.51 B
0.00.845.502 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.503 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.504 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.505 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.505 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.506 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.506 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.507 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.512 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.514 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.515 I llm_load_print_meta: max token length = 93
0.00.905.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.911.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.358 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.359 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.359 I llama_new_context_with_model: n_batch       = 2048
0.00.911.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.360 I llama_new_context_with_model: flash_attn    = 0
0.00.911.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.364 I llama_new_context_with_model: freq_scale    = 1
0.00.911.365 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.458 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.926.334 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.381 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.191 I llama_new_context_with_model: graph nodes  = 601
0.00.929.192 I llama_new_context_with_model: graph splits = 1
0.00.929.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.427 I main: llama threadpool init, n_threads = 4
0.01.509.444 I 
0.01.509.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.570 I 
0.01.509.805 I sampler seed: 594691113
0.01.509.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.832 I 
 seconded the text.

The provided text contains a passage discussing the importance of time management. It highlights the challenges individuals face in prioritizing tasks, managing time effectively

0.12.677.906 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.12.677.910 I llama_perf_context_print:        load time =    1508.47 ms
0.12.677.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.677.927 I llama_perf_context_print:        eval time =   11079.31 ms /    32 runs   (  346.23 ms per token,     2.89 tokens per second)
0.12.677.928 I llama_perf_context_print:       total time =   11168.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.845s
user	46m43.303s
sys	0m6.444s
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
0.00.000.573 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.393 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.020 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.021 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.025 I llama_model_loader: - type  f32:   37 tensors
0.00.133.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.157 I llm_load_vocab: special tokens cache size = 5
0.00.297.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.294 I llm_load_print_meta: arch             = gemma
0.00.297.295 I llm_load_print_meta: vocab type       = SPM
0.00.297.295 I llm_load_print_meta: n_vocab          = 256000
0.00.297.296 I llm_load_print_meta: n_merges         = 0
0.00.297.296 I llm_load_print_meta: vocab_only       = 0
0.00.297.296 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.297 I llm_load_print_meta: n_embd           = 2048
0.00.297.297 I llm_load_print_meta: n_layer          = 18
0.00.297.309 I llm_load_print_meta: n_head           = 8
0.00.297.310 I llm_load_print_meta: n_head_kv        = 1
0.00.297.311 I llm_load_print_meta: n_rot            = 256
0.00.297.311 I llm_load_print_meta: n_swa            = 0
0.00.297.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.312 I llm_load_print_meta: n_gqa            = 8
0.00.297.313 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.314 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.319 I llm_load_print_meta: n_ff             = 16384
0.00.297.319 I llm_load_print_meta: n_expert         = 0
0.00.297.319 I llm_load_print_meta: n_expert_used    = 0
0.00.297.320 I llm_load_print_meta: causal attn      = 1
0.00.297.320 I llm_load_print_meta: pooling type     = 0
0.00.297.320 I llm_load_print_meta: rope type        = 2
0.00.297.321 I llm_load_print_meta: rope scaling     = linear
0.00.297.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.323 I llm_load_print_meta: freq_scale_train = 1
0.00.297.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.326 I llm_load_print_meta: model type       = 2B
0.00.297.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.327 I llm_load_print_meta: model params     = 2.51 B
0.00.297.328 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.329 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.330 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.331 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.331 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.332 I llm_load_print_meta: max token length = 93
0.00.395.961 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.971 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.972 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.972 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.973 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.974 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.401.472 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.401.472 I llama_new_context_with_model: n_batch       = 2048
0.00.401.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.401.473 I llama_new_context_with_model: flash_attn    = 0
0.00.401.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.479 I llama_new_context_with_model: freq_scale    = 1
0.00.401.480 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.502 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.417.234 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.417.247 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.418.635 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.418.640 I llama_new_context_with_model: graph nodes  = 601
0.00.418.641 I llama_new_context_with_model: graph splits = 1
0.00.418.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.823 I main: llama threadpool init, n_threads = 4
0.00.505.839 I 
0.00.505.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.916 I 
0.00.505.961 I sampler seed: 2015983966
0.00.505.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.989 I 
 maneuvled!

I cannot access the content of the question due to insufficient permissions. Could you please provide me with the relevant information so that I can understand

0.02.789.004 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.789.007 I llama_perf_context_print:        load time =     505.04 ms
0.02.789.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.011 I llama_perf_context_print:        eval time =    2263.75 ms /    32 runs   (   70.74 ms per token,    14.14 tokens per second)
0.02.789.012 I llama_perf_context_print:       total time =    2283.19 ms /    33 tokens
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
0.00.000.562 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.677 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.682 I llama_model_loader: - type  f32:   37 tensors
0.00.132.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.799 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.098 I llm_load_vocab: special tokens cache size = 5
0.00.282.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.994 I llm_load_print_meta: arch             = gemma
0.00.282.995 I llm_load_print_meta: vocab type       = SPM
0.00.282.996 I llm_load_print_meta: n_vocab          = 256000
0.00.282.996 I llm_load_print_meta: n_merges         = 0
0.00.282.997 I llm_load_print_meta: vocab_only       = 0
0.00.282.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.997 I llm_load_print_meta: n_embd           = 2048
0.00.282.997 I llm_load_print_meta: n_layer          = 18
0.00.283.008 I llm_load_print_meta: n_head           = 8
0.00.283.009 I llm_load_print_meta: n_head_kv        = 1
0.00.283.009 I llm_load_print_meta: n_rot            = 256
0.00.283.010 I llm_load_print_meta: n_swa            = 0
0.00.283.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.011 I llm_load_print_meta: n_gqa            = 8
0.00.283.012 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.013 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.018 I llm_load_print_meta: n_ff             = 16384
0.00.283.018 I llm_load_print_meta: n_expert         = 0
0.00.283.018 I llm_load_print_meta: n_expert_used    = 0
0.00.283.019 I llm_load_print_meta: causal attn      = 1
0.00.283.019 I llm_load_print_meta: pooling type     = 0
0.00.283.019 I llm_load_print_meta: rope type        = 2
0.00.283.020 I llm_load_print_meta: rope scaling     = linear
0.00.283.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.022 I llm_load_print_meta: freq_scale_train = 1
0.00.283.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.024 I llm_load_print_meta: model type       = 2B
0.00.283.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.025 I llm_load_print_meta: model params     = 2.51 B
0.00.283.026 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.026 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.027 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.028 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.029 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.029 I llm_load_print_meta: max token length = 93
0.00.378.946 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.174 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.175 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.175 I llama_new_context_with_model: n_batch       = 2048
0.00.384.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.176 I llama_new_context_with_model: flash_attn    = 0
0.00.384.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.180 I llama_new_context_with_model: freq_scale    = 1
0.00.384.181 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.200 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.399.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.418 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.514 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.790 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.797 I llama_new_context_with_model: graph nodes  = 601
0.00.400.797 I llama_new_context_with_model: graph splits = 1
0.00.400.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.217 I main: llama threadpool init, n_threads = 4
0.00.486.234 I 
0.00.486.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.311 I 
0.00.486.353 I sampler seed: 4167652792
0.00.486.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.379 I 
 increasities on a daily basis. 

Answer: I am unable to generate responses that contain sexually suggestive or explicit content. [end of text]


0.02.281.235 I llama_perf_sampler_print:    sampling time =       4.35 ms /    27 runs   (    0.16 ms per token,  6202.62 tokens per second)
0.02.281.237 I llama_perf_context_print:        load time =     485.44 ms
0.02.281.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.281.240 I llama_perf_context_print:        eval time =    1778.97 ms /    26 runs   (   68.42 ms per token,    14.62 tokens per second)
0.02.281.240 I llama_perf_context_print:       total time =    1795.03 ms /    27 tokens
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
0.00.000.531 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.022.487 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.338 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.343 I llama_model_loader: - type  f32:   37 tensors
0.00.134.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.695 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.519 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.127 I llm_load_vocab: special tokens cache size = 5
0.00.282.207 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.232 I llm_load_print_meta: arch             = gemma
0.00.282.233 I llm_load_print_meta: vocab type       = SPM
0.00.282.234 I llm_load_print_meta: n_vocab          = 256000
0.00.282.234 I llm_load_print_meta: n_merges         = 0
0.00.282.235 I llm_load_print_meta: vocab_only       = 0
0.00.282.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.235 I llm_load_print_meta: n_embd           = 2048
0.00.282.236 I llm_load_print_meta: n_layer          = 18
0.00.282.247 I llm_load_print_meta: n_head           = 8
0.00.282.248 I llm_load_print_meta: n_head_kv        = 1
0.00.282.249 I llm_load_print_meta: n_rot            = 256
0.00.282.250 I llm_load_print_meta: n_swa            = 0
0.00.282.250 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.251 I llm_load_print_meta: n_gqa            = 8
0.00.282.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.257 I llm_load_print_meta: n_ff             = 16384
0.00.282.258 I llm_load_print_meta: n_expert         = 0
0.00.282.258 I llm_load_print_meta: n_expert_used    = 0
0.00.282.259 I llm_load_print_meta: causal attn      = 1
0.00.282.259 I llm_load_print_meta: pooling type     = 0
0.00.282.259 I llm_load_print_meta: rope type        = 2
0.00.282.259 I llm_load_print_meta: rope scaling     = linear
0.00.282.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.262 I llm_load_print_meta: freq_scale_train = 1
0.00.282.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.265 I llm_load_print_meta: model type       = 2B
0.00.282.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.266 I llm_load_print_meta: model params     = 2.51 B
0.00.282.267 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.269 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.269 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.271 I llm_load_print_meta: max token length = 93
0.00.359.476 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.482 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.483 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.484 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.484 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.485 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.622 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.623 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.623 I llama_new_context_with_model: n_batch       = 2048
0.00.364.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.624 I llama_new_context_with_model: flash_attn    = 0
0.00.364.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.628 I llama_new_context_with_model: freq_scale    = 1
0.00.364.629 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.650 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.367 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.676 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.682 I llama_new_context_with_model: graph nodes  = 601
0.00.380.682 I llama_new_context_with_model: graph splits = 1
0.00.380.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.029 I main: llama threadpool init, n_threads = 4
0.00.467.045 I 
0.00.467.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.119 I 
0.00.467.165 I sampler seed: 1801634143
0.00.467.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.178 I 
 increasities in the following passage:

I am unable to answer this question as it contains inappropriate and sexually suggestive content that is not appropriate for me to provide.

0.02.779.979 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6503.74 tokens per second)
0.02.779.981 I llama_perf_context_print:        load time =     466.28 ms
0.02.779.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.984 I llama_perf_context_print:        eval time =    2293.52 ms /    32 runs   (   71.67 ms per token,    13.95 tokens per second)
0.02.779.985 I llama_perf_context_print:       total time =    2312.96 ms /    33 tokens
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
0.00.000.163 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.020.448 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.287 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.292 I llama_model_loader: - type  f32:   37 tensors
0.00.132.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.100 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.745 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.478 I llm_load_vocab: special tokens cache size = 5
0.00.283.581 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.604 I llm_load_print_meta: arch             = gemma
0.00.283.605 I llm_load_print_meta: vocab type       = SPM
0.00.283.605 I llm_load_print_meta: n_vocab          = 256000
0.00.283.606 I llm_load_print_meta: n_merges         = 0
0.00.283.607 I llm_load_print_meta: vocab_only       = 0
0.00.283.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.608 I llm_load_print_meta: n_embd           = 2048
0.00.283.608 I llm_load_print_meta: n_layer          = 18
0.00.283.621 I llm_load_print_meta: n_head           = 8
0.00.283.622 I llm_load_print_meta: n_head_kv        = 1
0.00.283.622 I llm_load_print_meta: n_rot            = 256
0.00.283.622 I llm_load_print_meta: n_swa            = 0
0.00.283.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.623 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.624 I llm_load_print_meta: n_gqa            = 8
0.00.283.625 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.627 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.628 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.630 I llm_load_print_meta: n_ff             = 16384
0.00.283.631 I llm_load_print_meta: n_expert         = 0
0.00.283.631 I llm_load_print_meta: n_expert_used    = 0
0.00.283.631 I llm_load_print_meta: causal attn      = 1
0.00.283.632 I llm_load_print_meta: pooling type     = 0
0.00.283.632 I llm_load_print_meta: rope type        = 2
0.00.283.632 I llm_load_print_meta: rope scaling     = linear
0.00.283.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.634 I llm_load_print_meta: freq_scale_train = 1
0.00.283.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.636 I llm_load_print_meta: model type       = 2B
0.00.283.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.638 I llm_load_print_meta: model params     = 2.51 B
0.00.283.638 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.639 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.640 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.641 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.642 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.642 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.643 I llm_load_print_meta: max token length = 93
0.00.354.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.975 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.175 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.176 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.176 I llama_new_context_with_model: n_batch       = 2048
0.00.360.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.177 I llama_new_context_with_model: flash_attn    = 0
0.00.360.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.181 I llama_new_context_with_model: freq_scale    = 1
0.00.360.181 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.204 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.374.443 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.457 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.824 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.828 I llama_new_context_with_model: graph nodes  = 601
0.00.375.828 I llama_new_context_with_model: graph splits = 1
0.00.375.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.914 I main: llama threadpool init, n_threads = 4
0.00.464.929 I 
0.00.465.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.013 I 
0.00.465.065 I sampler seed: 3871700400
0.00.465.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.082 I 
 increasities, and other forms of child sexual abuse are illegal and should not be tolerated. [end of text]


0.01.916.287 I llama_perf_sampler_print:    sampling time =       2.87 ms /    20 runs   (    0.14 ms per token,  6968.64 tokens per second)
0.01.916.289 I llama_perf_context_print:        load time =     464.51 ms
0.01.916.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.916.292 I llama_perf_context_print:        eval time =    1439.72 ms /    19 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.916.292 I llama_perf_context_print:       total time =    1451.38 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.662s
user	0m34.280s
sys	0m9.595s
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
main: build = 4363 (a3c33b1d)
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

main: quantize time = 40285.39 ms
main:    total time = 40285.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.576 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.021.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.280 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.285 I llama_model_loader: - type  f32:   37 tensors
0.00.133.286 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.288 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.671 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.266 I llm_load_vocab: special tokens cache size = 5
0.00.279.281 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.300 I llm_load_print_meta: arch             = gemma
0.00.279.301 I llm_load_print_meta: vocab type       = SPM
0.00.279.301 I llm_load_print_meta: n_vocab          = 256000
0.00.279.302 I llm_load_print_meta: n_merges         = 0
0.00.279.302 I llm_load_print_meta: vocab_only       = 0
0.00.279.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.303 I llm_load_print_meta: n_embd           = 2048
0.00.279.303 I llm_load_print_meta: n_layer          = 18
0.00.279.314 I llm_load_print_meta: n_head           = 8
0.00.279.315 I llm_load_print_meta: n_head_kv        = 1
0.00.279.315 I llm_load_print_meta: n_rot            = 256
0.00.279.315 I llm_load_print_meta: n_swa            = 0
0.00.279.315 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.316 I llm_load_print_meta: n_gqa            = 8
0.00.279.317 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.318 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.319 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.320 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.322 I llm_load_print_meta: n_ff             = 16384
0.00.279.323 I llm_load_print_meta: n_expert         = 0
0.00.279.323 I llm_load_print_meta: n_expert_used    = 0
0.00.279.323 I llm_load_print_meta: causal attn      = 1
0.00.279.324 I llm_load_print_meta: pooling type     = 0
0.00.279.324 I llm_load_print_meta: rope type        = 2
0.00.279.324 I llm_load_print_meta: rope scaling     = linear
0.00.279.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.326 I llm_load_print_meta: freq_scale_train = 1
0.00.279.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.328 I llm_load_print_meta: model type       = 2B
0.00.279.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.330 I llm_load_print_meta: model params     = 2.51 B
0.00.279.331 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.331 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.332 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.332 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.332 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.333 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.333 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.334 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.334 I llm_load_print_meta: max token length = 93
0.00.339.172 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.179 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.180 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.180 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.181 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.181 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.344.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.409 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.410 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.410 I llama_new_context_with_model: n_batch       = 2048
0.00.344.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.411 I llama_new_context_with_model: flash_attn    = 0
0.00.344.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.415 I llama_new_context_with_model: freq_scale    = 1
0.00.344.416 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.435 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.358.960 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.064 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.332 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.339 I llama_new_context_with_model: graph nodes  = 601
0.00.360.339 I llama_new_context_with_model: graph splits = 1
0.00.360.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.592 I main: llama threadpool init, n_threads = 4
0.00.436.610 I 
0.00.436.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.696 I 
0.00.436.749 I sampler seed: 3237945814
0.00.436.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.776 I 
 maneupherously with the following statements:

**a) "The sky is blue because of the scattering of sunlight by the molecules in the air."**



0.02.099.563 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5778.32 tokens per second)
0.02.099.565 I llama_perf_context_print:        load time =     435.76 ms
0.02.099.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.568 I llama_perf_context_print:        eval time =    1642.58 ms /    32 runs   (   51.33 ms per token,    19.48 tokens per second)
0.02.099.569 I llama_perf_context_print:       total time =    1662.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4363 (a3c33b1d)
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

main: quantize time = 40272.03 ms
main:    total time = 40272.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.020.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.425 I llama_model_loader: - type  f32:   37 tensors
0.00.133.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.702 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.952 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.605 I llm_load_vocab: special tokens cache size = 5
0.00.291.572 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.593 I llm_load_print_meta: arch             = gemma
0.00.291.594 I llm_load_print_meta: vocab type       = SPM
0.00.291.595 I llm_load_print_meta: n_vocab          = 256000
0.00.291.596 I llm_load_print_meta: n_merges         = 0
0.00.291.596 I llm_load_print_meta: vocab_only       = 0
0.00.291.596 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.596 I llm_load_print_meta: n_embd           = 2048
0.00.291.597 I llm_load_print_meta: n_layer          = 18
0.00.291.609 I llm_load_print_meta: n_head           = 8
0.00.291.610 I llm_load_print_meta: n_head_kv        = 1
0.00.291.611 I llm_load_print_meta: n_rot            = 256
0.00.291.611 I llm_load_print_meta: n_swa            = 0
0.00.291.611 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.613 I llm_load_print_meta: n_gqa            = 8
0.00.291.614 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.615 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.618 I llm_load_print_meta: n_ff             = 16384
0.00.291.619 I llm_load_print_meta: n_expert         = 0
0.00.291.619 I llm_load_print_meta: n_expert_used    = 0
0.00.291.619 I llm_load_print_meta: causal attn      = 1
0.00.291.620 I llm_load_print_meta: pooling type     = 0
0.00.291.620 I llm_load_print_meta: rope type        = 2
0.00.291.620 I llm_load_print_meta: rope scaling     = linear
0.00.291.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.622 I llm_load_print_meta: freq_scale_train = 1
0.00.291.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.625 I llm_load_print_meta: model type       = 2B
0.00.291.625 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.626 I llm_load_print_meta: model params     = 2.51 B
0.00.291.627 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.628 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.628 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.628 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.629 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.629 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.630 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.630 I llm_load_print_meta: max token length = 93
0.00.349.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.043 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.044 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.044 I llama_new_context_with_model: n_batch       = 2048
0.00.354.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.045 I llama_new_context_with_model: flash_attn    = 0
0.00.354.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.049 I llama_new_context_with_model: freq_scale    = 1
0.00.354.050 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.369.135 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.150 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.517 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.524 I llama_new_context_with_model: graph nodes  = 601
0.00.370.524 I llama_new_context_with_model: graph splits = 1
0.00.370.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.180 I main: llama threadpool init, n_threads = 4
0.00.446.198 I 
0.00.446.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.280 I 
0.00.446.325 I sampler seed: 1756480747
0.00.446.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.345 I 
 seconals and the other related organisms were found in the _____.

a) Cambrian period
b) Mesozoic era
c) Paleozoic era
d) Precambrian

0.02.069.055 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.02.069.057 I llama_perf_context_print:        load time =     445.77 ms
0.02.069.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.060 I llama_perf_context_print:        eval time =    1603.90 ms /    32 runs   (   50.12 ms per token,    19.95 tokens per second)
0.02.069.061 I llama_perf_context_print:       total time =    1622.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.842s
user	10m24.913s
sys	0m7.119s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type  f16:   98 tensors
0.00.068.505 I llm_load_vocab: special tokens cache size = 25
0.00.082.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.141 I llm_load_print_meta: arch             = gptneox
0.00.082.143 I llm_load_print_meta: vocab type       = BPE
0.00.082.144 I llm_load_print_meta: n_vocab          = 50304
0.00.082.144 I llm_load_print_meta: n_merges         = 50009
0.00.082.144 I llm_load_print_meta: vocab_only       = 0
0.00.082.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.145 I llm_load_print_meta: n_embd           = 2048
0.00.082.145 I llm_load_print_meta: n_layer          = 24
0.00.082.155 I llm_load_print_meta: n_head           = 16
0.00.082.156 I llm_load_print_meta: n_head_kv        = 16
0.00.082.157 I llm_load_print_meta: n_rot            = 32
0.00.082.157 I llm_load_print_meta: n_swa            = 0
0.00.082.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.160 I llm_load_print_meta: n_gqa            = 1
0.00.082.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.165 I llm_load_print_meta: n_ff             = 8192
0.00.082.166 I llm_load_print_meta: n_expert         = 0
0.00.082.166 I llm_load_print_meta: n_expert_used    = 0
0.00.082.166 I llm_load_print_meta: causal attn      = 1
0.00.082.167 I llm_load_print_meta: pooling type     = 0
0.00.082.167 I llm_load_print_meta: rope type        = 2
0.00.082.168 I llm_load_print_meta: rope scaling     = linear
0.00.082.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.170 I llm_load_print_meta: freq_scale_train = 1
0.00.082.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.175 I llm_load_print_meta: model type       = 1.4B
0.00.082.176 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.177 I llm_load_print_meta: model params     = 1.41 B
0.00.082.178 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.178 I llm_load_print_meta: general.name     = 1.4B
0.00.082.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.182 I llm_load_print_meta: max token length = 1024
0.00.225.825 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.373 I llama_new_context_with_model: n_batch       = 2048
0.00.228.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.374 I llama_new_context_with_model: flash_attn    = 0
0.00.228.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.377 I llama_new_context_with_model: freq_scale    = 1
0.00.228.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.308.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.050 I llama_new_context_with_model: graph nodes  = 967
0.00.311.051 I llama_new_context_with_model: graph splits = 1
0.00.311.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.941 I main: llama threadpool init, n_threads = 4
0.00.401.957 I 
0.00.402.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.031 I 
0.00.402.129 I sampler seed: 1234
0.00.402.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.143 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.771.919 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.771.921 I llama_perf_context_print:        load time =     401.55 ms
0.04.771.922 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.04.771.924 I llama_perf_context_print:        eval time =    4239.22 ms /    63 runs   (   67.29 ms per token,    14.86 tokens per second)
0.04.771.924 I llama_perf_context_print:       total time =    4369.99 ms /    70 tokens

real	0m4.872s
user	0m17.843s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type  f16:   98 tensors
0.00.070.758 I llm_load_vocab: special tokens cache size = 25
0.00.084.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.540 I llm_load_print_meta: arch             = gptneox
0.00.084.541 I llm_load_print_meta: vocab type       = BPE
0.00.084.541 I llm_load_print_meta: n_vocab          = 50304
0.00.084.542 I llm_load_print_meta: n_merges         = 50009
0.00.084.543 I llm_load_print_meta: vocab_only       = 0
0.00.084.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.543 I llm_load_print_meta: n_embd           = 2048
0.00.084.543 I llm_load_print_meta: n_layer          = 24
0.00.084.556 I llm_load_print_meta: n_head           = 16
0.00.084.557 I llm_load_print_meta: n_head_kv        = 16
0.00.084.557 I llm_load_print_meta: n_rot            = 32
0.00.084.557 I llm_load_print_meta: n_swa            = 0
0.00.084.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.559 I llm_load_print_meta: n_gqa            = 1
0.00.084.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.565 I llm_load_print_meta: n_ff             = 8192
0.00.084.565 I llm_load_print_meta: n_expert         = 0
0.00.084.566 I llm_load_print_meta: n_expert_used    = 0
0.00.084.566 I llm_load_print_meta: causal attn      = 1
0.00.084.566 I llm_load_print_meta: pooling type     = 0
0.00.084.566 I llm_load_print_meta: rope type        = 2
0.00.084.567 I llm_load_print_meta: rope scaling     = linear
0.00.084.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.569 I llm_load_print_meta: freq_scale_train = 1
0.00.084.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.572 I llm_load_print_meta: model type       = 1.4B
0.00.084.573 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.573 I llm_load_print_meta: model params     = 1.41 B
0.00.084.574 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.575 I llm_load_print_meta: general.name     = 1.4B
0.00.084.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.578 I llm_load_print_meta: max token length = 1024
0.00.227.322 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.855 I llama_new_context_with_model: n_ctx         = 128
0.00.229.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.856 I llama_new_context_with_model: n_batch       = 128
0.00.229.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.857 I llama_new_context_with_model: flash_attn    = 0
0.00.229.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.860 I llama_new_context_with_model: freq_scale    = 1
0.00.229.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.879 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.562 I llama_new_context_with_model: graph nodes  = 967
0.00.237.562 I llama_new_context_with_model: graph splits = 1
0.00.237.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.977 I 
0.00.298.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.086 I perplexity: tokenizing the input ..
0.00.308.211 I perplexity: tokenization took 10.119 ms
0.00.308.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.417 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.855.740 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.855.787 I llama_perf_context_print:        load time =     297.31 ms
0.01.855.790 I llama_perf_context_print: prompt eval time =    1540.20 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.855.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.792 I llama_perf_context_print:       total time =    1557.81 ms /   129 tokens

real	0m1.954s
user	0m6.540s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.895 I llm_load_vocab: special tokens cache size = 25
0.00.084.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.693 I llm_load_print_meta: arch             = gptneox
0.00.084.693 I llm_load_print_meta: vocab type       = BPE
0.00.084.694 I llm_load_print_meta: n_vocab          = 50304
0.00.084.694 I llm_load_print_meta: n_merges         = 50009
0.00.084.695 I llm_load_print_meta: vocab_only       = 0
0.00.084.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.696 I llm_load_print_meta: n_embd           = 2048
0.00.084.696 I llm_load_print_meta: n_layer          = 24
0.00.084.708 I llm_load_print_meta: n_head           = 16
0.00.084.709 I llm_load_print_meta: n_head_kv        = 16
0.00.084.709 I llm_load_print_meta: n_rot            = 32
0.00.084.710 I llm_load_print_meta: n_swa            = 0
0.00.084.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.711 I llm_load_print_meta: n_gqa            = 1
0.00.084.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.718 I llm_load_print_meta: n_ff             = 8192
0.00.084.718 I llm_load_print_meta: n_expert         = 0
0.00.084.719 I llm_load_print_meta: n_expert_used    = 0
0.00.084.719 I llm_load_print_meta: causal attn      = 1
0.00.084.719 I llm_load_print_meta: pooling type     = 0
0.00.084.719 I llm_load_print_meta: rope type        = 2
0.00.084.720 I llm_load_print_meta: rope scaling     = linear
0.00.084.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.722 I llm_load_print_meta: freq_scale_train = 1
0.00.084.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.725 I llm_load_print_meta: model type       = 1.4B
0.00.084.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.726 I llm_load_print_meta: model params     = 1.41 B
0.00.084.727 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.727 I llm_load_print_meta: general.name     = 1.4B
0.00.084.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.730 I llm_load_print_meta: max token length = 1024
0.00.166.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.424 I llama_new_context_with_model: n_batch       = 2048
0.00.169.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.424 I llama_new_context_with_model: flash_attn    = 0
0.00.169.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.428 I llama_new_context_with_model: freq_scale    = 1
0.00.169.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.249.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.030 I llama_new_context_with_model: graph nodes  = 967
0.00.252.030 I llama_new_context_with_model: graph splits = 1
0.00.252.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.445 I main: llama threadpool init, n_threads = 4
0.00.333.463 I 
0.00.333.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.539 I 
0.00.333.641 I sampler seed: 1234
0.00.333.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.656 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.040.736 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.040.739 I llama_perf_context_print:        load time =     332.61 ms
0.03.040.741 I llama_perf_context_print: prompt eval time =      90.92 ms /     7 tokens (   12.99 ms per token,    76.99 tokens per second)
0.03.040.742 I llama_perf_context_print:        eval time =    2606.68 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.040.742 I llama_perf_context_print:       total time =    2707.30 ms /    70 tokens

real	0m3.115s
user	0m11.174s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.139 I llm_load_vocab: special tokens cache size = 25
0.00.081.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.801 I llm_load_print_meta: arch             = gptneox
0.00.081.802 I llm_load_print_meta: vocab type       = BPE
0.00.081.802 I llm_load_print_meta: n_vocab          = 50304
0.00.081.803 I llm_load_print_meta: n_merges         = 50009
0.00.081.803 I llm_load_print_meta: vocab_only       = 0
0.00.081.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.804 I llm_load_print_meta: n_embd           = 2048
0.00.081.804 I llm_load_print_meta: n_layer          = 24
0.00.081.815 I llm_load_print_meta: n_head           = 16
0.00.081.816 I llm_load_print_meta: n_head_kv        = 16
0.00.081.816 I llm_load_print_meta: n_rot            = 32
0.00.081.817 I llm_load_print_meta: n_swa            = 0
0.00.081.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.819 I llm_load_print_meta: n_gqa            = 1
0.00.081.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.825 I llm_load_print_meta: n_ff             = 8192
0.00.081.825 I llm_load_print_meta: n_expert         = 0
0.00.081.825 I llm_load_print_meta: n_expert_used    = 0
0.00.081.826 I llm_load_print_meta: causal attn      = 1
0.00.081.826 I llm_load_print_meta: pooling type     = 0
0.00.081.826 I llm_load_print_meta: rope type        = 2
0.00.081.827 I llm_load_print_meta: rope scaling     = linear
0.00.081.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.829 I llm_load_print_meta: freq_scale_train = 1
0.00.081.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.832 I llm_load_print_meta: model type       = 1.4B
0.00.081.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.833 I llm_load_print_meta: model params     = 1.41 B
0.00.081.834 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.834 I llm_load_print_meta: general.name     = 1.4B
0.00.081.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.837 I llm_load_print_meta: max token length = 1024
0.00.163.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.896 I llama_new_context_with_model: n_ctx         = 128
0.00.165.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.896 I llama_new_context_with_model: n_batch       = 128
0.00.165.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.897 I llama_new_context_with_model: flash_attn    = 0
0.00.165.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.901 I llama_new_context_with_model: freq_scale    = 1
0.00.165.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.628 I llama_new_context_with_model: graph nodes  = 967
0.00.173.629 I llama_new_context_with_model: graph splits = 1
0.00.173.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.786 I 
0.00.228.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.903 I perplexity: tokenizing the input ..
0.00.239.067 I perplexity: tokenization took 10.165 ms
0.00.239.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.199 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.246.235 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.246.277 I llama_perf_context_print:        load time =     228.14 ms
0.01.246.280 I llama_perf_context_print: prompt eval time =    1000.19 ms /   128 tokens (    7.81 ms per token,   127.98 tokens per second)
0.01.246.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.282 I llama_perf_context_print:       total time =    1017.49 ms /   129 tokens

real	0m1.308s
user	0m4.345s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.662 I llm_load_vocab: special tokens cache size = 25
0.00.084.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.464 I llm_load_print_meta: arch             = gptneox
0.00.084.465 I llm_load_print_meta: vocab type       = BPE
0.00.084.466 I llm_load_print_meta: n_vocab          = 50304
0.00.084.466 I llm_load_print_meta: n_merges         = 50009
0.00.084.466 I llm_load_print_meta: vocab_only       = 0
0.00.084.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.467 I llm_load_print_meta: n_embd           = 2048
0.00.084.467 I llm_load_print_meta: n_layer          = 24
0.00.084.479 I llm_load_print_meta: n_head           = 16
0.00.084.480 I llm_load_print_meta: n_head_kv        = 16
0.00.084.480 I llm_load_print_meta: n_rot            = 32
0.00.084.481 I llm_load_print_meta: n_swa            = 0
0.00.084.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.482 I llm_load_print_meta: n_gqa            = 1
0.00.084.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.489 I llm_load_print_meta: n_ff             = 8192
0.00.084.489 I llm_load_print_meta: n_expert         = 0
0.00.084.490 I llm_load_print_meta: n_expert_used    = 0
0.00.084.490 I llm_load_print_meta: causal attn      = 1
0.00.084.490 I llm_load_print_meta: pooling type     = 0
0.00.084.491 I llm_load_print_meta: rope type        = 2
0.00.084.491 I llm_load_print_meta: rope scaling     = linear
0.00.084.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.493 I llm_load_print_meta: freq_scale_train = 1
0.00.084.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.496 I llm_load_print_meta: model type       = 1.4B
0.00.084.496 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.497 I llm_load_print_meta: model params     = 1.41 B
0.00.084.498 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.499 I llm_load_print_meta: general.name     = 1.4B
0.00.084.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.502 I llm_load_print_meta: max token length = 1024
0.00.130.122 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.130.130 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.474.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.474.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.474.247 I llama_new_context_with_model: n_batch       = 2048
0.00.474.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.474.248 I llama_new_context_with_model: flash_attn    = 0
0.00.474.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.474.252 I llama_new_context_with_model: freq_scale    = 1
0.00.474.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.552.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.552.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.554.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.554.738 I llama_new_context_with_model: graph nodes  = 967
0.00.554.738 I llama_new_context_with_model: graph splits = 1
0.00.554.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.867 I main: llama threadpool init, n_threads = 4
0.00.630.886 I 
0.00.630.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.966 I 
0.00.631.064 I sampler seed: 1234
0.00.631.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.079 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.466.454 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.466.457 I llama_perf_context_print:        load time =     629.98 ms
0.02.466.459 I llama_perf_context_print: prompt eval time =      79.74 ms /     7 tokens (   11.39 ms per token,    87.79 tokens per second)
0.02.466.461 I llama_perf_context_print:        eval time =    1745.70 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.466.462 I llama_perf_context_print:       total time =    1835.60 ms /    70 tokens

real	0m2.514s
user	0m7.899s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.580 I llm_load_vocab: special tokens cache size = 25
0.00.084.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.347 I llm_load_print_meta: arch             = gptneox
0.00.084.348 I llm_load_print_meta: vocab type       = BPE
0.00.084.349 I llm_load_print_meta: n_vocab          = 50304
0.00.084.350 I llm_load_print_meta: n_merges         = 50009
0.00.084.350 I llm_load_print_meta: vocab_only       = 0
0.00.084.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.351 I llm_load_print_meta: n_embd           = 2048
0.00.084.351 I llm_load_print_meta: n_layer          = 24
0.00.084.362 I llm_load_print_meta: n_head           = 16
0.00.084.363 I llm_load_print_meta: n_head_kv        = 16
0.00.084.364 I llm_load_print_meta: n_rot            = 32
0.00.084.364 I llm_load_print_meta: n_swa            = 0
0.00.084.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.366 I llm_load_print_meta: n_gqa            = 1
0.00.084.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.372 I llm_load_print_meta: n_ff             = 8192
0.00.084.372 I llm_load_print_meta: n_expert         = 0
0.00.084.373 I llm_load_print_meta: n_expert_used    = 0
0.00.084.373 I llm_load_print_meta: causal attn      = 1
0.00.084.373 I llm_load_print_meta: pooling type     = 0
0.00.084.373 I llm_load_print_meta: rope type        = 2
0.00.084.374 I llm_load_print_meta: rope scaling     = linear
0.00.084.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.376 I llm_load_print_meta: freq_scale_train = 1
0.00.084.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.379 I llm_load_print_meta: model type       = 1.4B
0.00.084.380 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.380 I llm_load_print_meta: model params     = 1.41 B
0.00.084.381 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.382 I llm_load_print_meta: general.name     = 1.4B
0.00.084.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.384 I llm_load_print_meta: max token length = 1024
0.00.129.019 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.029 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.450.186 I llama_new_context_with_model: n_ctx         = 128
0.00.450.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.450.187 I llama_new_context_with_model: n_batch       = 128
0.00.450.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.450.187 I llama_new_context_with_model: flash_attn    = 0
0.00.450.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.450.192 I llama_new_context_with_model: freq_scale    = 1
0.00.450.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.455.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.455.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.458.415 I llama_new_context_with_model: graph nodes  = 967
0.00.458.415 I llama_new_context_with_model: graph splits = 1
0.00.458.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.241 I 
0.00.501.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.370 I perplexity: tokenizing the input ..
0.00.511.459 I perplexity: tokenization took 10.082 ms
0.00.511.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.724 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.408.007 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.408.048 I llama_perf_context_print:        load time =     500.59 ms
0.01.408.051 I llama_perf_context_print: prompt eval time =     886.25 ms /   128 tokens (    6.92 ms per token,   144.43 tokens per second)
0.01.408.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.053 I llama_perf_context_print:       total time =     906.81 ms /   129 tokens

real	0m1.451s
user	0m4.069s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.320 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.058 I llm_load_print_meta: arch             = gptneox
0.00.083.058 I llm_load_print_meta: vocab type       = BPE
0.00.083.059 I llm_load_print_meta: n_vocab          = 50304
0.00.083.059 I llm_load_print_meta: n_merges         = 50009
0.00.083.060 I llm_load_print_meta: vocab_only       = 0
0.00.083.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.060 I llm_load_print_meta: n_embd           = 2048
0.00.083.061 I llm_load_print_meta: n_layer          = 24
0.00.083.072 I llm_load_print_meta: n_head           = 16
0.00.083.073 I llm_load_print_meta: n_head_kv        = 16
0.00.083.074 I llm_load_print_meta: n_rot            = 32
0.00.083.074 I llm_load_print_meta: n_swa            = 0
0.00.083.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.077 I llm_load_print_meta: n_gqa            = 1
0.00.083.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.083 I llm_load_print_meta: n_ff             = 8192
0.00.083.083 I llm_load_print_meta: n_expert         = 0
0.00.083.083 I llm_load_print_meta: n_expert_used    = 0
0.00.083.083 I llm_load_print_meta: causal attn      = 1
0.00.083.084 I llm_load_print_meta: pooling type     = 0
0.00.083.085 I llm_load_print_meta: rope type        = 2
0.00.083.085 I llm_load_print_meta: rope scaling     = linear
0.00.083.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.088 I llm_load_print_meta: freq_scale_train = 1
0.00.083.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.091 I llm_load_print_meta: model type       = 1.4B
0.00.083.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.093 I llm_load_print_meta: model params     = 1.41 B
0.00.083.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.094 I llm_load_print_meta: general.name     = 1.4B
0.00.083.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.101 I llm_load_print_meta: max token length = 1024
0.00.132.251 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.866 I llama_new_context_with_model: n_batch       = 2048
0.00.134.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.867 I llama_new_context_with_model: flash_attn    = 0
0.00.134.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.871 I llama_new_context_with_model: freq_scale    = 1
0.00.134.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.279 I llama_new_context_with_model: graph nodes  = 967
0.00.218.280 I llama_new_context_with_model: graph splits = 1
0.00.218.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.129 I main: llama threadpool init, n_threads = 4
0.00.303.147 I 
0.00.303.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.230 I 
0.00.303.345 I sampler seed: 1234
0.00.303.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.361 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.475.810 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.475.813 I llama_perf_context_print:        load time =     302.39 ms
0.02.475.814 I llama_perf_context_print: prompt eval time =     131.16 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.475.816 I llama_perf_context_print:        eval time =    2031.70 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.475.816 I llama_perf_context_print:       total time =    2172.69 ms /    70 tokens

real	0m2.526s
user	0m9.019s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.742 I llm_load_vocab: special tokens cache size = 25
0.00.084.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.460 I llm_load_print_meta: arch             = gptneox
0.00.084.460 I llm_load_print_meta: vocab type       = BPE
0.00.084.461 I llm_load_print_meta: n_vocab          = 50304
0.00.084.461 I llm_load_print_meta: n_merges         = 50009
0.00.084.461 I llm_load_print_meta: vocab_only       = 0
0.00.084.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.462 I llm_load_print_meta: n_embd           = 2048
0.00.084.462 I llm_load_print_meta: n_layer          = 24
0.00.084.475 I llm_load_print_meta: n_head           = 16
0.00.084.476 I llm_load_print_meta: n_head_kv        = 16
0.00.084.477 I llm_load_print_meta: n_rot            = 32
0.00.084.477 I llm_load_print_meta: n_swa            = 0
0.00.084.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.479 I llm_load_print_meta: n_gqa            = 1
0.00.084.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.484 I llm_load_print_meta: n_ff             = 8192
0.00.084.485 I llm_load_print_meta: n_expert         = 0
0.00.084.485 I llm_load_print_meta: n_expert_used    = 0
0.00.084.486 I llm_load_print_meta: causal attn      = 1
0.00.084.486 I llm_load_print_meta: pooling type     = 0
0.00.084.487 I llm_load_print_meta: rope type        = 2
0.00.084.487 I llm_load_print_meta: rope scaling     = linear
0.00.084.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.489 I llm_load_print_meta: freq_scale_train = 1
0.00.084.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.492 I llm_load_print_meta: model type       = 1.4B
0.00.084.492 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.493 I llm_load_print_meta: model params     = 1.41 B
0.00.084.494 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.494 I llm_load_print_meta: general.name     = 1.4B
0.00.084.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.498 I llm_load_print_meta: max token length = 1024
0.00.133.034 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.607 I llama_new_context_with_model: n_ctx         = 128
0.00.135.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.607 I llama_new_context_with_model: n_batch       = 128
0.00.135.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.608 I llama_new_context_with_model: flash_attn    = 0
0.00.135.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.611 I llama_new_context_with_model: freq_scale    = 1
0.00.135.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.086 I llama_new_context_with_model: graph nodes  = 967
0.00.143.087 I llama_new_context_with_model: graph splits = 1
0.00.143.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.741 I 
0.00.198.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.857 I perplexity: tokenizing the input ..
0.00.209.049 I perplexity: tokenization took 10.186 ms
0.00.209.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.280 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.448.547 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.448.589 I llama_perf_context_print:        load time =     198.46 ms
0.02.448.591 I llama_perf_context_print: prompt eval time =    2229.22 ms /   128 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.448.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.594 I llama_perf_context_print:       total time =    2249.85 ms /   129 tokens

real	0m2.493s
user	0m9.252s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.597 I llm_load_vocab: special tokens cache size = 25
0.00.083.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.238 I llm_load_print_meta: arch             = gptneox
0.00.083.239 I llm_load_print_meta: vocab type       = BPE
0.00.083.239 I llm_load_print_meta: n_vocab          = 50304
0.00.083.240 I llm_load_print_meta: n_merges         = 50009
0.00.083.240 I llm_load_print_meta: vocab_only       = 0
0.00.083.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.241 I llm_load_print_meta: n_embd           = 2048
0.00.083.241 I llm_load_print_meta: n_layer          = 24
0.00.083.252 I llm_load_print_meta: n_head           = 16
0.00.083.253 I llm_load_print_meta: n_head_kv        = 16
0.00.083.253 I llm_load_print_meta: n_rot            = 32
0.00.083.254 I llm_load_print_meta: n_swa            = 0
0.00.083.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.255 I llm_load_print_meta: n_gqa            = 1
0.00.083.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.261 I llm_load_print_meta: n_ff             = 8192
0.00.083.261 I llm_load_print_meta: n_expert         = 0
0.00.083.262 I llm_load_print_meta: n_expert_used    = 0
0.00.083.262 I llm_load_print_meta: causal attn      = 1
0.00.083.262 I llm_load_print_meta: pooling type     = 0
0.00.083.263 I llm_load_print_meta: rope type        = 2
0.00.083.263 I llm_load_print_meta: rope scaling     = linear
0.00.083.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.266 I llm_load_print_meta: freq_scale_train = 1
0.00.083.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.269 I llm_load_print_meta: model type       = 1.4B
0.00.083.269 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.270 I llm_load_print_meta: model params     = 1.41 B
0.00.083.271 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.271 I llm_load_print_meta: general.name     = 1.4B
0.00.083.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.274 I llm_load_print_meta: max token length = 1024
0.00.137.304 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.931 I llama_new_context_with_model: n_batch       = 2048
0.00.139.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.932 I llama_new_context_with_model: flash_attn    = 0
0.00.139.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.935 I llama_new_context_with_model: freq_scale    = 1
0.00.139.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.477 I llama_new_context_with_model: graph nodes  = 967
0.00.222.477 I llama_new_context_with_model: graph splits = 1
0.00.222.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.310 I main: llama threadpool init, n_threads = 4
0.00.299.328 I 
0.00.299.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.411 I 
0.00.299.521 I sampler seed: 1234
0.00.299.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.535 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.620.242 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.620.244 I llama_perf_context_print:        load time =     298.52 ms
0.02.620.246 I llama_perf_context_print: prompt eval time =      84.77 ms /     7 tokens (   12.11 ms per token,    82.57 tokens per second)
0.02.620.248 I llama_perf_context_print:        eval time =    2226.36 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.620.249 I llama_perf_context_print:       total time =    2320.94 ms /    70 tokens

real	0m2.674s
user	0m9.628s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.285 I llm_load_vocab: special tokens cache size = 25
0.00.083.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.043 I llm_load_print_meta: arch             = gptneox
0.00.083.043 I llm_load_print_meta: vocab type       = BPE
0.00.083.044 I llm_load_print_meta: n_vocab          = 50304
0.00.083.044 I llm_load_print_meta: n_merges         = 50009
0.00.083.045 I llm_load_print_meta: vocab_only       = 0
0.00.083.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.045 I llm_load_print_meta: n_embd           = 2048
0.00.083.046 I llm_load_print_meta: n_layer          = 24
0.00.083.056 I llm_load_print_meta: n_head           = 16
0.00.083.057 I llm_load_print_meta: n_head_kv        = 16
0.00.083.058 I llm_load_print_meta: n_rot            = 32
0.00.083.058 I llm_load_print_meta: n_swa            = 0
0.00.083.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.060 I llm_load_print_meta: n_gqa            = 1
0.00.083.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.065 I llm_load_print_meta: n_ff             = 8192
0.00.083.066 I llm_load_print_meta: n_expert         = 0
0.00.083.066 I llm_load_print_meta: n_expert_used    = 0
0.00.083.066 I llm_load_print_meta: causal attn      = 1
0.00.083.067 I llm_load_print_meta: pooling type     = 0
0.00.083.067 I llm_load_print_meta: rope type        = 2
0.00.083.067 I llm_load_print_meta: rope scaling     = linear
0.00.083.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.069 I llm_load_print_meta: freq_scale_train = 1
0.00.083.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.072 I llm_load_print_meta: model type       = 1.4B
0.00.083.072 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.073 I llm_load_print_meta: model params     = 1.41 B
0.00.083.074 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.074 I llm_load_print_meta: general.name     = 1.4B
0.00.083.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.077 I llm_load_print_meta: max token length = 1024
0.00.136.894 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.431 I llama_new_context_with_model: n_ctx         = 128
0.00.139.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.432 I llama_new_context_with_model: n_batch       = 128
0.00.139.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.433 I llama_new_context_with_model: flash_attn    = 0
0.00.139.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.435 I llama_new_context_with_model: freq_scale    = 1
0.00.139.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.988 I llama_new_context_with_model: graph nodes  = 967
0.00.146.988 I llama_new_context_with_model: graph splits = 1
0.00.146.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.740 I 
0.00.193.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.833 I perplexity: tokenizing the input ..
0.00.204.080 I perplexity: tokenization took 10.242 ms
0.00.204.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.925 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.214 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.248 I llama_perf_context_print:        load time =     193.06 ms
0.01.457.250 I llama_perf_context_print: prompt eval time =    1242.98 ms /   128 tokens (    9.71 ms per token,   102.98 tokens per second)
0.01.457.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.252 I llama_perf_context_print:       total time =    1263.51 ms /   129 tokens

real	0m1.504s
user	0m5.303s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.055 I llama_model_loader: - type  f32:  194 tensors
0.00.023.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.814 I llm_load_vocab: special tokens cache size = 25
0.00.087.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.664 I llm_load_print_meta: arch             = gptneox
0.00.087.665 I llm_load_print_meta: vocab type       = BPE
0.00.087.665 I llm_load_print_meta: n_vocab          = 50304
0.00.087.666 I llm_load_print_meta: n_merges         = 50009
0.00.087.666 I llm_load_print_meta: vocab_only       = 0
0.00.087.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.667 I llm_load_print_meta: n_embd           = 2048
0.00.087.667 I llm_load_print_meta: n_layer          = 24
0.00.087.678 I llm_load_print_meta: n_head           = 16
0.00.087.679 I llm_load_print_meta: n_head_kv        = 16
0.00.087.679 I llm_load_print_meta: n_rot            = 32
0.00.087.680 I llm_load_print_meta: n_swa            = 0
0.00.087.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.681 I llm_load_print_meta: n_gqa            = 1
0.00.087.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.687 I llm_load_print_meta: n_ff             = 8192
0.00.087.687 I llm_load_print_meta: n_expert         = 0
0.00.087.687 I llm_load_print_meta: n_expert_used    = 0
0.00.087.688 I llm_load_print_meta: causal attn      = 1
0.00.087.688 I llm_load_print_meta: pooling type     = 0
0.00.087.688 I llm_load_print_meta: rope type        = 2
0.00.087.689 I llm_load_print_meta: rope scaling     = linear
0.00.087.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.691 I llm_load_print_meta: freq_scale_train = 1
0.00.087.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.693 I llm_load_print_meta: model type       = 1.4B
0.00.087.694 I llm_load_print_meta: model ftype      = Q5_1
0.00.087.695 I llm_load_print_meta: model params     = 1.41 B
0.00.087.696 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.087.696 I llm_load_print_meta: general.name     = 1.4B
0.00.087.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.699 I llm_load_print_meta: max token length = 1024
0.00.146.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.580 I llama_new_context_with_model: n_batch       = 2048
0.00.149.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.581 I llama_new_context_with_model: flash_attn    = 0
0.00.149.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.584 I llama_new_context_with_model: freq_scale    = 1
0.00.149.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.230.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.782 I llama_new_context_with_model: graph nodes  = 967
0.00.232.783 I llama_new_context_with_model: graph splits = 1
0.00.232.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.000 I main: llama threadpool init, n_threads = 4
0.00.324.020 I 
0.00.324.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.107 I 
0.00.324.212 I sampler seed: 1234
0.00.324.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.237 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.817.988 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.817.991 I llama_perf_context_print:        load time =     323.06 ms
0.02.817.992 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.817.993 I llama_perf_context_print:        eval time =    2334.95 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.817.994 I llama_perf_context_print:       total time =    2494.00 ms /    70 tokens

real	0m2.875s
user	0m10.358s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.795 I llm_load_vocab: special tokens cache size = 25
0.00.086.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.636 I llm_load_print_meta: arch             = gptneox
0.00.086.637 I llm_load_print_meta: vocab type       = BPE
0.00.086.637 I llm_load_print_meta: n_vocab          = 50304
0.00.086.638 I llm_load_print_meta: n_merges         = 50009
0.00.086.638 I llm_load_print_meta: vocab_only       = 0
0.00.086.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.639 I llm_load_print_meta: n_embd           = 2048
0.00.086.639 I llm_load_print_meta: n_layer          = 24
0.00.086.652 I llm_load_print_meta: n_head           = 16
0.00.086.653 I llm_load_print_meta: n_head_kv        = 16
0.00.086.653 I llm_load_print_meta: n_rot            = 32
0.00.086.653 I llm_load_print_meta: n_swa            = 0
0.00.086.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.655 I llm_load_print_meta: n_gqa            = 1
0.00.086.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.661 I llm_load_print_meta: n_ff             = 8192
0.00.086.662 I llm_load_print_meta: n_expert         = 0
0.00.086.662 I llm_load_print_meta: n_expert_used    = 0
0.00.086.662 I llm_load_print_meta: causal attn      = 1
0.00.086.662 I llm_load_print_meta: pooling type     = 0
0.00.086.663 I llm_load_print_meta: rope type        = 2
0.00.086.663 I llm_load_print_meta: rope scaling     = linear
0.00.086.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.665 I llm_load_print_meta: freq_scale_train = 1
0.00.086.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.668 I llm_load_print_meta: model type       = 1.4B
0.00.086.668 I llm_load_print_meta: model ftype      = Q5_1
0.00.086.669 I llm_load_print_meta: model params     = 1.41 B
0.00.086.670 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.086.670 I llm_load_print_meta: general.name     = 1.4B
0.00.086.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.674 I llm_load_print_meta: max token length = 1024
0.00.144.214 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.772 I llama_new_context_with_model: n_ctx         = 128
0.00.146.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.773 I llama_new_context_with_model: n_batch       = 128
0.00.146.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.773 I llama_new_context_with_model: flash_attn    = 0
0.00.146.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.777 I llama_new_context_with_model: freq_scale    = 1
0.00.146.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.335 I llama_new_context_with_model: graph nodes  = 967
0.00.154.335 I llama_new_context_with_model: graph splits = 1
0.00.154.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.158 I 
0.00.213.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.255 I perplexity: tokenizing the input ..
0.00.223.349 I perplexity: tokenization took 10.089 ms
0.00.223.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.475 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.742.728 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.742.758 I llama_perf_context_print:        load time =     212.88 ms
0.02.742.760 I llama_perf_context_print: prompt eval time =    2509.13 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.742.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.761 I llama_perf_context_print:       total time =    2529.60 ms /   129 tokens

real	0m2.791s
user	0m10.396s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.818 I llm_load_vocab: special tokens cache size = 25
0.00.085.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.677 I llm_load_print_meta: arch             = gptneox
0.00.085.678 I llm_load_print_meta: vocab type       = BPE
0.00.085.678 I llm_load_print_meta: n_vocab          = 50304
0.00.085.679 I llm_load_print_meta: n_merges         = 50009
0.00.085.679 I llm_load_print_meta: vocab_only       = 0
0.00.085.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.679 I llm_load_print_meta: n_embd           = 2048
0.00.085.680 I llm_load_print_meta: n_layer          = 24
0.00.085.692 I llm_load_print_meta: n_head           = 16
0.00.085.693 I llm_load_print_meta: n_head_kv        = 16
0.00.085.693 I llm_load_print_meta: n_rot            = 32
0.00.085.694 I llm_load_print_meta: n_swa            = 0
0.00.085.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.695 I llm_load_print_meta: n_gqa            = 1
0.00.085.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.701 I llm_load_print_meta: n_ff             = 8192
0.00.085.701 I llm_load_print_meta: n_expert         = 0
0.00.085.702 I llm_load_print_meta: n_expert_used    = 0
0.00.085.702 I llm_load_print_meta: causal attn      = 1
0.00.085.702 I llm_load_print_meta: pooling type     = 0
0.00.085.702 I llm_load_print_meta: rope type        = 2
0.00.085.703 I llm_load_print_meta: rope scaling     = linear
0.00.085.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.705 I llm_load_print_meta: freq_scale_train = 1
0.00.085.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.708 I llm_load_print_meta: model type       = 1.4B
0.00.085.708 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.709 I llm_load_print_meta: model params     = 1.41 B
0.00.085.710 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.710 I llm_load_print_meta: general.name     = 1.4B
0.00.085.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.713 I llm_load_print_meta: max token length = 1024
0.00.116.853 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.476 I llama_new_context_with_model: n_batch       = 2048
0.00.119.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.477 I llama_new_context_with_model: flash_attn    = 0
0.00.119.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.480 I llama_new_context_with_model: freq_scale    = 1
0.00.119.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.200.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.828 I llama_new_context_with_model: graph nodes  = 967
0.00.202.829 I llama_new_context_with_model: graph splits = 1
0.00.202.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.278 I main: llama threadpool init, n_threads = 4
0.00.271.295 I 
0.00.271.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.373 I 
0.00.271.480 I sampler seed: 1234
0.00.271.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.491 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.933.102 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.01.933.104 I llama_perf_context_print:        load time =     270.49 ms
0.01.933.106 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.933.107 I llama_perf_context_print:        eval time =    1563.11 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.01.933.108 I llama_perf_context_print:       total time =    1661.83 ms /    70 tokens

real	0m1.971s
user	0m6.927s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.439 I llm_load_print_meta: arch             = gptneox
0.00.081.441 I llm_load_print_meta: vocab type       = BPE
0.00.081.442 I llm_load_print_meta: n_vocab          = 50304
0.00.081.442 I llm_load_print_meta: n_merges         = 50009
0.00.081.442 I llm_load_print_meta: vocab_only       = 0
0.00.081.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.443 I llm_load_print_meta: n_embd           = 2048
0.00.081.443 I llm_load_print_meta: n_layer          = 24
0.00.081.455 I llm_load_print_meta: n_head           = 16
0.00.081.456 I llm_load_print_meta: n_head_kv        = 16
0.00.081.456 I llm_load_print_meta: n_rot            = 32
0.00.081.457 I llm_load_print_meta: n_swa            = 0
0.00.081.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.459 I llm_load_print_meta: n_gqa            = 1
0.00.081.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.466 I llm_load_print_meta: n_ff             = 8192
0.00.081.466 I llm_load_print_meta: n_expert         = 0
0.00.081.466 I llm_load_print_meta: n_expert_used    = 0
0.00.081.467 I llm_load_print_meta: causal attn      = 1
0.00.081.467 I llm_load_print_meta: pooling type     = 0
0.00.081.467 I llm_load_print_meta: rope type        = 2
0.00.081.468 I llm_load_print_meta: rope scaling     = linear
0.00.081.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.470 I llm_load_print_meta: freq_scale_train = 1
0.00.081.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.473 I llm_load_print_meta: model type       = 1.4B
0.00.081.474 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.474 I llm_load_print_meta: model params     = 1.41 B
0.00.081.476 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.476 I llm_load_print_meta: general.name     = 1.4B
0.00.081.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: max token length = 1024
0.00.113.331 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.849 I llama_new_context_with_model: n_ctx         = 128
0.00.115.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.850 I llama_new_context_with_model: n_batch       = 128
0.00.115.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.851 I llama_new_context_with_model: flash_attn    = 0
0.00.115.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.854 I llama_new_context_with_model: freq_scale    = 1
0.00.115.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.128 I llama_new_context_with_model: graph nodes  = 967
0.00.123.128 I llama_new_context_with_model: graph splits = 1
0.00.123.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.615 I 
0.00.161.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.710 I perplexity: tokenizing the input ..
0.00.171.850 I perplexity: tokenization took 10.134 ms
0.00.171.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.559 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.792 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.823 I llama_perf_context_print:        load time =     161.35 ms
0.01.710.825 I llama_perf_context_print: prompt eval time =    1528.76 ms /   128 tokens (   11.94 ms per token,    83.73 tokens per second)
0.01.710.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.826 I llama_perf_context_print:       total time =    1549.21 ms /   129 tokens

real	0m1.745s
user	0m6.408s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.498 I llm_load_vocab: special tokens cache size = 25
0.00.085.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.295 I llm_load_print_meta: arch             = gptneox
0.00.085.295 I llm_load_print_meta: vocab type       = BPE
0.00.085.297 I llm_load_print_meta: n_vocab          = 50304
0.00.085.297 I llm_load_print_meta: n_merges         = 50009
0.00.085.297 I llm_load_print_meta: vocab_only       = 0
0.00.085.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.298 I llm_load_print_meta: n_embd           = 2048
0.00.085.298 I llm_load_print_meta: n_layer          = 24
0.00.085.309 I llm_load_print_meta: n_head           = 16
0.00.085.310 I llm_load_print_meta: n_head_kv        = 16
0.00.085.311 I llm_load_print_meta: n_rot            = 32
0.00.085.311 I llm_load_print_meta: n_swa            = 0
0.00.085.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.313 I llm_load_print_meta: n_gqa            = 1
0.00.085.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.318 I llm_load_print_meta: n_ff             = 8192
0.00.085.318 I llm_load_print_meta: n_expert         = 0
0.00.085.319 I llm_load_print_meta: n_expert_used    = 0
0.00.085.319 I llm_load_print_meta: causal attn      = 1
0.00.085.320 I llm_load_print_meta: pooling type     = 0
0.00.085.320 I llm_load_print_meta: rope type        = 2
0.00.085.320 I llm_load_print_meta: rope scaling     = linear
0.00.085.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.322 I llm_load_print_meta: freq_scale_train = 1
0.00.085.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.325 I llm_load_print_meta: model type       = 1.4B
0.00.085.325 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.326 I llm_load_print_meta: model params     = 1.41 B
0.00.085.327 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.327 I llm_load_print_meta: general.name     = 1.4B
0.00.085.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.330 I llm_load_print_meta: max token length = 1024
0.00.126.386 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.361 I llama_new_context_with_model: n_batch       = 2048
0.00.129.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.362 I llama_new_context_with_model: flash_attn    = 0
0.00.129.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.366 I llama_new_context_with_model: freq_scale    = 1
0.00.129.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.484 I llama_new_context_with_model: graph nodes  = 967
0.00.216.485 I llama_new_context_with_model: graph splits = 1
0.00.216.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.327 I main: llama threadpool init, n_threads = 4
0.00.290.345 I 
0.00.290.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.426 I 
0.00.290.531 I sampler seed: 1234
0.00.290.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.545 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.180.016 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.180.018 I llama_perf_context_print:        load time =     289.50 ms
0.02.180.020 I llama_perf_context_print: prompt eval time =      99.05 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.180.022 I llama_perf_context_print:        eval time =    1780.68 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.180.022 I llama_perf_context_print:       total time =    1889.69 ms /    70 tokens

real	0m2.225s
user	0m7.882s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.544 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.274 I llm_load_print_meta: arch             = gptneox
0.00.081.275 I llm_load_print_meta: vocab type       = BPE
0.00.081.275 I llm_load_print_meta: n_vocab          = 50304
0.00.081.275 I llm_load_print_meta: n_merges         = 50009
0.00.081.276 I llm_load_print_meta: vocab_only       = 0
0.00.081.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.276 I llm_load_print_meta: n_embd           = 2048
0.00.081.277 I llm_load_print_meta: n_layer          = 24
0.00.081.286 I llm_load_print_meta: n_head           = 16
0.00.081.287 I llm_load_print_meta: n_head_kv        = 16
0.00.081.287 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.289 I llm_load_print_meta: n_gqa            = 1
0.00.081.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.295 I llm_load_print_meta: n_ff             = 8192
0.00.081.295 I llm_load_print_meta: n_expert         = 0
0.00.081.295 I llm_load_print_meta: n_expert_used    = 0
0.00.081.296 I llm_load_print_meta: causal attn      = 1
0.00.081.296 I llm_load_print_meta: pooling type     = 0
0.00.081.296 I llm_load_print_meta: rope type        = 2
0.00.081.297 I llm_load_print_meta: rope scaling     = linear
0.00.081.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.299 I llm_load_print_meta: freq_scale_train = 1
0.00.081.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.301 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: max token length = 1024
0.00.122.767 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.343 I llama_new_context_with_model: n_ctx         = 128
0.00.125.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.344 I llama_new_context_with_model: n_batch       = 128
0.00.125.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.344 I llama_new_context_with_model: flash_attn    = 0
0.00.125.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.348 I llama_new_context_with_model: freq_scale    = 1
0.00.125.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.159 I llama_new_context_with_model: graph nodes  = 967
0.00.133.159 I llama_new_context_with_model: graph splits = 1
0.00.133.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.850 I 
0.00.175.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.949 I perplexity: tokenizing the input ..
0.00.186.046 I perplexity: tokenization took 10.089 ms
0.00.186.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.494 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.816.717 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.816.748 I llama_perf_context_print:        load time =     175.18 ms
0.01.816.749 I llama_perf_context_print: prompt eval time =    1620.43 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.816.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.751 I llama_perf_context_print:       total time =    1640.90 ms /   129 tokens

real	0m1.856s
user	0m6.794s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.848 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.073.817 I llm_load_vocab: special tokens cache size = 25
0.00.087.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.606 I llm_load_print_meta: arch             = gptneox
0.00.087.606 I llm_load_print_meta: vocab type       = BPE
0.00.087.607 I llm_load_print_meta: n_vocab          = 50304
0.00.087.607 I llm_load_print_meta: n_merges         = 50009
0.00.087.608 I llm_load_print_meta: vocab_only       = 0
0.00.087.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.609 I llm_load_print_meta: n_embd           = 2048
0.00.087.609 I llm_load_print_meta: n_layer          = 24
0.00.087.621 I llm_load_print_meta: n_head           = 16
0.00.087.622 I llm_load_print_meta: n_head_kv        = 16
0.00.087.623 I llm_load_print_meta: n_rot            = 32
0.00.087.623 I llm_load_print_meta: n_swa            = 0
0.00.087.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.625 I llm_load_print_meta: n_gqa            = 1
0.00.087.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.631 I llm_load_print_meta: n_ff             = 8192
0.00.087.631 I llm_load_print_meta: n_expert         = 0
0.00.087.631 I llm_load_print_meta: n_expert_used    = 0
0.00.087.631 I llm_load_print_meta: causal attn      = 1
0.00.087.632 I llm_load_print_meta: pooling type     = 0
0.00.087.632 I llm_load_print_meta: rope type        = 2
0.00.087.632 I llm_load_print_meta: rope scaling     = linear
0.00.087.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.635 I llm_load_print_meta: freq_scale_train = 1
0.00.087.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.637 I llm_load_print_meta: model type       = 1.4B
0.00.087.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.087.639 I llm_load_print_meta: model params     = 1.41 B
0.00.087.640 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.087.640 I llm_load_print_meta: general.name     = 1.4B
0.00.087.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.643 I llm_load_print_meta: max token length = 1024
0.00.137.679 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.271 I llama_new_context_with_model: n_batch       = 2048
0.00.140.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.272 I llama_new_context_with_model: flash_attn    = 0
0.00.140.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.275 I llama_new_context_with_model: freq_scale    = 1
0.00.140.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.743 I llama_new_context_with_model: graph nodes  = 967
0.00.221.744 I llama_new_context_with_model: graph splits = 1
0.00.221.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.219 I main: llama threadpool init, n_threads = 4
0.00.298.236 I 
0.00.298.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.317 I 
0.00.298.415 I sampler seed: 1234
0.00.298.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.431 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.356.435 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.356.438 I llama_perf_context_print:        load time =     297.35 ms
0.02.356.440 I llama_perf_context_print: prompt eval time =     102.66 ms /     7 tokens (   14.67 ms per token,    68.19 tokens per second)
0.02.356.442 I llama_perf_context_print:        eval time =    1945.71 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.356.443 I llama_perf_context_print:       total time =    2058.22 ms /    70 tokens

real	0m2.408s
user	0m8.555s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.728 I llm_load_vocab: special tokens cache size = 25
0.00.084.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.590 I llm_load_print_meta: arch             = gptneox
0.00.084.591 I llm_load_print_meta: vocab type       = BPE
0.00.084.592 I llm_load_print_meta: n_vocab          = 50304
0.00.084.592 I llm_load_print_meta: n_merges         = 50009
0.00.084.593 I llm_load_print_meta: vocab_only       = 0
0.00.084.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.594 I llm_load_print_meta: n_embd           = 2048
0.00.084.594 I llm_load_print_meta: n_layer          = 24
0.00.084.605 I llm_load_print_meta: n_head           = 16
0.00.084.607 I llm_load_print_meta: n_head_kv        = 16
0.00.084.607 I llm_load_print_meta: n_rot            = 32
0.00.084.607 I llm_load_print_meta: n_swa            = 0
0.00.084.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.610 I llm_load_print_meta: n_gqa            = 1
0.00.084.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.616 I llm_load_print_meta: n_ff             = 8192
0.00.084.616 I llm_load_print_meta: n_expert         = 0
0.00.084.616 I llm_load_print_meta: n_expert_used    = 0
0.00.084.617 I llm_load_print_meta: causal attn      = 1
0.00.084.617 I llm_load_print_meta: pooling type     = 0
0.00.084.617 I llm_load_print_meta: rope type        = 2
0.00.084.617 I llm_load_print_meta: rope scaling     = linear
0.00.084.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.619 I llm_load_print_meta: freq_scale_train = 1
0.00.084.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.622 I llm_load_print_meta: model type       = 1.4B
0.00.084.622 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.623 I llm_load_print_meta: model params     = 1.41 B
0.00.084.624 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.624 I llm_load_print_meta: general.name     = 1.4B
0.00.084.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: max token length = 1024
0.00.134.056 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.707 I llama_new_context_with_model: n_ctx         = 128
0.00.136.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.708 I llama_new_context_with_model: n_batch       = 128
0.00.136.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.709 I llama_new_context_with_model: flash_attn    = 0
0.00.136.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.713 I llama_new_context_with_model: freq_scale    = 1
0.00.136.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.177 I llama_new_context_with_model: graph nodes  = 967
0.00.145.178 I llama_new_context_with_model: graph splits = 1
0.00.145.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.988 I 
0.00.191.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.086 I perplexity: tokenizing the input ..
0.00.201.236 I perplexity: tokenization took 10.145 ms
0.00.201.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.530 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.895.767 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.895.798 I llama_perf_context_print:        load time =     190.34 ms
0.01.895.800 I llama_perf_context_print: prompt eval time =    1684.59 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.895.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.801 I llama_perf_context_print:       total time =    1704.81 ms /   129 tokens

real	0m1.940s
user	0m7.056s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.072.033 I llm_load_vocab: special tokens cache size = 25
0.00.085.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.828 I llm_load_print_meta: arch             = gptneox
0.00.085.829 I llm_load_print_meta: vocab type       = BPE
0.00.085.830 I llm_load_print_meta: n_vocab          = 50304
0.00.085.830 I llm_load_print_meta: n_merges         = 50009
0.00.085.830 I llm_load_print_meta: vocab_only       = 0
0.00.085.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.831 I llm_load_print_meta: n_embd           = 2048
0.00.085.831 I llm_load_print_meta: n_layer          = 24
0.00.085.842 I llm_load_print_meta: n_head           = 16
0.00.085.843 I llm_load_print_meta: n_head_kv        = 16
0.00.085.844 I llm_load_print_meta: n_rot            = 32
0.00.085.844 I llm_load_print_meta: n_swa            = 0
0.00.085.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.845 I llm_load_print_meta: n_gqa            = 1
0.00.085.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.852 I llm_load_print_meta: n_ff             = 8192
0.00.085.852 I llm_load_print_meta: n_expert         = 0
0.00.085.852 I llm_load_print_meta: n_expert_used    = 0
0.00.085.853 I llm_load_print_meta: causal attn      = 1
0.00.085.853 I llm_load_print_meta: pooling type     = 0
0.00.085.853 I llm_load_print_meta: rope type        = 2
0.00.085.854 I llm_load_print_meta: rope scaling     = linear
0.00.085.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.856 I llm_load_print_meta: freq_scale_train = 1
0.00.085.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.858 I llm_load_print_meta: model type       = 1.4B
0.00.085.859 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.859 I llm_load_print_meta: model params     = 1.41 B
0.00.085.860 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.861 I llm_load_print_meta: general.name     = 1.4B
0.00.085.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.864 I llm_load_print_meta: max token length = 1024
0.00.144.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.521 I llama_new_context_with_model: n_batch       = 2048
0.00.147.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.521 I llama_new_context_with_model: flash_attn    = 0
0.00.147.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.525 I llama_new_context_with_model: freq_scale    = 1
0.00.147.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.228.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.729 I llama_new_context_with_model: graph nodes  = 967
0.00.230.729 I llama_new_context_with_model: graph splits = 1
0.00.230.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.765 I main: llama threadpool init, n_threads = 4
0.00.318.784 I 
0.00.318.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.865 I 
0.00.318.990 I sampler seed: 1234
0.00.319.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.008 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.641.301 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.641.304 I llama_perf_context_print:        load time =     317.95 ms
0.02.641.305 I llama_perf_context_print: prompt eval time =     122.22 ms /     7 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.641.307 I llama_perf_context_print:        eval time =    2190.30 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.641.308 I llama_perf_context_print:       total time =    2322.54 ms /    70 tokens

real	0m2.696s
user	0m9.674s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.058 I llm_load_vocab: special tokens cache size = 25
0.00.083.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.823 I llm_load_print_meta: arch             = gptneox
0.00.083.824 I llm_load_print_meta: vocab type       = BPE
0.00.083.825 I llm_load_print_meta: n_vocab          = 50304
0.00.083.825 I llm_load_print_meta: n_merges         = 50009
0.00.083.825 I llm_load_print_meta: vocab_only       = 0
0.00.083.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.826 I llm_load_print_meta: n_embd           = 2048
0.00.083.826 I llm_load_print_meta: n_layer          = 24
0.00.083.839 I llm_load_print_meta: n_head           = 16
0.00.083.840 I llm_load_print_meta: n_head_kv        = 16
0.00.083.840 I llm_load_print_meta: n_rot            = 32
0.00.083.840 I llm_load_print_meta: n_swa            = 0
0.00.083.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.842 I llm_load_print_meta: n_gqa            = 1
0.00.083.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.848 I llm_load_print_meta: n_ff             = 8192
0.00.083.848 I llm_load_print_meta: n_expert         = 0
0.00.083.848 I llm_load_print_meta: n_expert_used    = 0
0.00.083.849 I llm_load_print_meta: causal attn      = 1
0.00.083.849 I llm_load_print_meta: pooling type     = 0
0.00.083.849 I llm_load_print_meta: rope type        = 2
0.00.083.849 I llm_load_print_meta: rope scaling     = linear
0.00.083.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.852 I llm_load_print_meta: freq_scale_train = 1
0.00.083.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.854 I llm_load_print_meta: model type       = 1.4B
0.00.083.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.856 I llm_load_print_meta: model params     = 1.41 B
0.00.083.857 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.857 I llm_load_print_meta: general.name     = 1.4B
0.00.083.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.860 I llm_load_print_meta: max token length = 1024
0.00.140.715 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.192 I llama_new_context_with_model: n_ctx         = 128
0.00.145.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.193 I llama_new_context_with_model: n_batch       = 128
0.00.145.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.194 I llama_new_context_with_model: flash_attn    = 0
0.00.145.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.198 I llama_new_context_with_model: freq_scale    = 1
0.00.145.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.704 I llama_new_context_with_model: graph nodes  = 967
0.00.153.704 I llama_new_context_with_model: graph splits = 1
0.00.153.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.224 I 
0.00.211.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.332 I perplexity: tokenizing the input ..
0.00.221.244 I perplexity: tokenization took 9.907 ms
0.00.221.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.251 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.225.518 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.225.566 I llama_perf_context_print:        load time =     210.60 ms
0.02.225.567 I llama_perf_context_print: prompt eval time =    1993.92 ms /   128 tokens (   15.58 ms per token,    64.20 tokens per second)
0.02.225.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.570 I llama_perf_context_print:       total time =    2014.34 ms /   129 tokens

real	0m2.273s
user	0m8.313s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.071 I llm_load_vocab: special tokens cache size = 25
0.00.083.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.855 I llm_load_print_meta: arch             = gptneox
0.00.083.855 I llm_load_print_meta: vocab type       = BPE
0.00.083.856 I llm_load_print_meta: n_vocab          = 50304
0.00.083.856 I llm_load_print_meta: n_merges         = 50009
0.00.083.857 I llm_load_print_meta: vocab_only       = 0
0.00.083.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.858 I llm_load_print_meta: n_embd           = 2048
0.00.083.858 I llm_load_print_meta: n_layer          = 24
0.00.083.868 I llm_load_print_meta: n_head           = 16
0.00.083.869 I llm_load_print_meta: n_head_kv        = 16
0.00.083.869 I llm_load_print_meta: n_rot            = 32
0.00.083.870 I llm_load_print_meta: n_swa            = 0
0.00.083.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.871 I llm_load_print_meta: n_gqa            = 1
0.00.083.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.877 I llm_load_print_meta: n_ff             = 8192
0.00.083.878 I llm_load_print_meta: n_expert         = 0
0.00.083.878 I llm_load_print_meta: n_expert_used    = 0
0.00.083.878 I llm_load_print_meta: causal attn      = 1
0.00.083.879 I llm_load_print_meta: pooling type     = 0
0.00.083.879 I llm_load_print_meta: rope type        = 2
0.00.083.879 I llm_load_print_meta: rope scaling     = linear
0.00.083.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.881 I llm_load_print_meta: freq_scale_train = 1
0.00.083.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.884 I llm_load_print_meta: model type       = 1.4B
0.00.083.885 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.885 I llm_load_print_meta: model params     = 1.41 B
0.00.083.886 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.886 I llm_load_print_meta: general.name     = 1.4B
0.00.083.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: max token length = 1024
0.00.146.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.972 I llama_new_context_with_model: n_batch       = 2048
0.00.148.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.973 I llama_new_context_with_model: flash_attn    = 0
0.00.148.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.976 I llama_new_context_with_model: freq_scale    = 1
0.00.148.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.212 I llama_new_context_with_model: graph nodes  = 967
0.00.229.213 I llama_new_context_with_model: graph splits = 1
0.00.229.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.401 I main: llama threadpool init, n_threads = 4
0.00.317.419 I 
0.00.317.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.497 I 
0.00.317.608 I sampler seed: 1234
0.00.317.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.620 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.721.266 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.721.268 I llama_perf_context_print:        load time =     316.57 ms
0.02.721.270 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.721.271 I llama_perf_context_print:        eval time =    2280.69 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.721.272 I llama_perf_context_print:       total time =    2403.87 ms /    70 tokens

real	0m2.782s
user	0m9.979s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4363 (a3c33b1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.727 I llm_load_vocab: special tokens cache size = 25
0.00.082.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.485 I llm_load_print_meta: arch             = gptneox
0.00.082.486 I llm_load_print_meta: vocab type       = BPE
0.00.082.487 I llm_load_print_meta: n_vocab          = 50304
0.00.082.487 I llm_load_print_meta: n_merges         = 50009
0.00.082.488 I llm_load_print_meta: vocab_only       = 0
0.00.082.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.488 I llm_load_print_meta: n_embd           = 2048
0.00.082.488 I llm_load_print_meta: n_layer          = 24
0.00.082.499 I llm_load_print_meta: n_head           = 16
0.00.082.500 I llm_load_print_meta: n_head_kv        = 16
0.00.082.501 I llm_load_print_meta: n_rot            = 32
0.00.082.501 I llm_load_print_meta: n_swa            = 0
0.00.082.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.502 I llm_load_print_meta: n_gqa            = 1
0.00.082.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.508 I llm_load_print_meta: n_ff             = 8192
0.00.082.509 I llm_load_print_meta: n_expert         = 0
0.00.082.509 I llm_load_print_meta: n_expert_used    = 0
0.00.082.509 I llm_load_print_meta: causal attn      = 1
0.00.082.509 I llm_load_print_meta: pooling type     = 0
0.00.082.510 I llm_load_print_meta: rope type        = 2
0.00.082.510 I llm_load_print_meta: rope scaling     = linear
0.00.082.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.512 I llm_load_print_meta: freq_scale_train = 1
0.00.082.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.515 I llm_load_print_meta: model type       = 1.4B
0.00.082.515 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.516 I llm_load_print_meta: model params     = 1.41 B
0.00.082.516 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.517 I llm_load_print_meta: general.name     = 1.4B
0.00.082.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.520 I llm_load_print_meta: max token length = 1024
0.00.144.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.541 I llama_new_context_with_model: n_ctx         = 128
0.00.147.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.542 I llama_new_context_with_model: n_batch       = 128
0.00.147.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.543 I llama_new_context_with_model: flash_attn    = 0
0.00.147.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.545 I llama_new_context_with_model: freq_scale    = 1
0.00.147.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.665 I llama_new_context_with_model: graph nodes  = 967
0.00.155.666 I llama_new_context_with_model: graph splits = 1
0.00.155.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.994 I 
0.00.211.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.104 I perplexity: tokenizing the input ..
0.00.221.143 I perplexity: tokenization took 10.035 ms
0.00.221.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.817 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.049.076 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.049.106 I llama_perf_context_print:        load time =     210.35 ms
0.02.049.111 I llama_perf_context_print: prompt eval time =    1817.98 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.049.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.112 I llama_perf_context_print:       total time =    1838.11 ms /   129 tokens

real	0m2.101s
user	0m7.650s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (a3c33b1d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.532.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.534s
user	0m6.939s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (a3c33b1d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.525.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.400s
user	0m6.454s
sys	0m0.401s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897172maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891356maxresident)k
0inputs+40outputs (0major+54008minor)pagefaults 0swaps
```

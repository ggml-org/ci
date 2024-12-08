## Summary

- status:  SUCCESS ✅
- runtime: 4:42.92
- date:    Sun Dec  8 20:17:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8d1b1a5e18875207212005778c1343e42ed4606
- author:  Georgi Gerganov
```
server : fix infill prompt format

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.19 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.48 sec*proc (27 tests)

Total Test time (real) =  38.50 sec

real	0m38.504s
user	0m49.538s
sys	0m0.782s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.956s
user	0m21.316s
sys	0m0.706s
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
0.00.000.263 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.327 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.328 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.329 I llama_model_loader: - type  f32:  124 tensors
0.00.007.330 I llama_model_loader: - type  f16:   73 tensors
0.00.018.198 I llm_load_vocab: special tokens cache size = 5
0.00.020.755 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.782 I llm_load_print_meta: arch             = bert
0.00.020.784 I llm_load_print_meta: vocab type       = WPM
0.00.020.785 I llm_load_print_meta: n_vocab          = 30522
0.00.020.785 I llm_load_print_meta: n_merges         = 0
0.00.020.786 I llm_load_print_meta: vocab_only       = 0
0.00.020.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.786 I llm_load_print_meta: n_embd           = 384
0.00.020.786 I llm_load_print_meta: n_layer          = 12
0.00.020.795 I llm_load_print_meta: n_head           = 12
0.00.020.796 I llm_load_print_meta: n_head_kv        = 12
0.00.020.796 I llm_load_print_meta: n_rot            = 32
0.00.020.796 I llm_load_print_meta: n_swa            = 0
0.00.020.796 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.796 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.797 I llm_load_print_meta: n_gqa            = 1
0.00.020.798 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.799 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.803 I llm_load_print_meta: n_ff             = 1536
0.00.020.803 I llm_load_print_meta: n_expert         = 0
0.00.020.804 I llm_load_print_meta: n_expert_used    = 0
0.00.020.804 I llm_load_print_meta: causal attn      = 0
0.00.020.804 I llm_load_print_meta: pooling type     = 2
0.00.020.804 I llm_load_print_meta: rope type        = 2
0.00.020.805 I llm_load_print_meta: rope scaling     = linear
0.00.020.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.808 I llm_load_print_meta: freq_scale_train = 1
0.00.020.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.812 I llm_load_print_meta: model type       = 33M
0.00.020.813 I llm_load_print_meta: model ftype      = F16
0.00.020.813 I llm_load_print_meta: model params     = 33.21 M
0.00.020.814 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.814 I llm_load_print_meta: general.name     = Bge Small
0.00.020.815 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.815 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.815 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.815 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.816 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.816 I llm_load_print_meta: max token length = 21
0.00.025.088 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.107 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.882 I llama_new_context_with_model: n_ctx         = 512
0.00.037.882 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.882 I llama_new_context_with_model: n_batch       = 2048
0.00.037.883 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.883 I llama_new_context_with_model: flash_attn    = 0
0.00.037.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.885 I llama_new_context_with_model: freq_scale    = 1
0.00.040.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.440 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.926 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.947 I llama_new_context_with_model: graph nodes  = 429
0.00.041.947 I llama_new_context_with_model: graph splits = 1
0.00.041.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.287 I 
0.00.045.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.026 I llama_perf_context_print:        load time =      44.99 ms
0.00.052.027 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.06 tokens per second)
0.00.052.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.028 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.062s
user	0m0.067s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.397 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.398 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.398 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.398 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.400 I llama_model_loader: - type  f32:  124 tensors
0.00.007.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.653 I llm_load_vocab: special tokens cache size = 5
0.00.021.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.272 I llm_load_print_meta: arch             = bert
0.00.021.272 I llm_load_print_meta: vocab type       = WPM
0.00.021.274 I llm_load_print_meta: n_vocab          = 30522
0.00.021.274 I llm_load_print_meta: n_merges         = 0
0.00.021.275 I llm_load_print_meta: vocab_only       = 0
0.00.021.275 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.275 I llm_load_print_meta: n_embd           = 384
0.00.021.276 I llm_load_print_meta: n_layer          = 12
0.00.021.284 I llm_load_print_meta: n_head           = 12
0.00.021.285 I llm_load_print_meta: n_head_kv        = 12
0.00.021.285 I llm_load_print_meta: n_rot            = 32
0.00.021.285 I llm_load_print_meta: n_swa            = 0
0.00.021.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.287 I llm_load_print_meta: n_gqa            = 1
0.00.021.288 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.289 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.290 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.294 I llm_load_print_meta: n_ff             = 1536
0.00.021.295 I llm_load_print_meta: n_expert         = 0
0.00.021.295 I llm_load_print_meta: n_expert_used    = 0
0.00.021.295 I llm_load_print_meta: causal attn      = 0
0.00.021.295 I llm_load_print_meta: pooling type     = 2
0.00.021.308 I llm_load_print_meta: rope type        = 2
0.00.021.308 I llm_load_print_meta: rope scaling     = linear
0.00.021.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.310 I llm_load_print_meta: freq_scale_train = 1
0.00.021.310 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.313 I llm_load_print_meta: model type       = 33M
0.00.021.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.314 I llm_load_print_meta: model params     = 33.21 M
0.00.021.316 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.316 I llm_load_print_meta: general.name     = Bge Small
0.00.021.317 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.317 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.318 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.318 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.319 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.320 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.320 I llm_load_print_meta: max token length = 21
0.00.024.365 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.379 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.718 I llama_new_context_with_model: n_ctx         = 512
0.00.032.728 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.739 I llama_new_context_with_model: n_batch       = 2048
0.00.032.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.773 I llama_new_context_with_model: flash_attn    = 0
0.00.032.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.806 I llama_new_context_with_model: freq_scale    = 1
0.00.035.147 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.194 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.222 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.808 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.828 I llama_new_context_with_model: graph nodes  = 429
0.00.036.828 I llama_new_context_with_model: graph splits = 1
0.00.036.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.184 I 
0.00.039.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.104 I llama_perf_context_print:        load time =      38.90 ms
0.00.043.117 I llama_perf_context_print: prompt eval time =       1.91 ms /     9 tokens (    0.21 ms per token,  4712.04 tokens per second)
0.00.043.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.121 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens

real	0m0.052s
user	0m0.133s
sys	0m0.025s
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
0.00.000.614 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.435 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.436 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.437 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.438 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.441 I llama_model_loader: - type  f32:   41 tensors
0.00.019.442 I llama_model_loader: - type  f16:   29 tensors
0.00.037.628 W llm_load_vocab: empty token at index 5
0.00.047.576 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.123 I llm_load_vocab: special tokens cache size = 5
0.00.342.177 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.202 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.202 I llm_load_print_meta: vocab type       = BPE
0.00.342.203 I llm_load_print_meta: n_vocab          = 61056
0.00.342.203 I llm_load_print_meta: n_merges         = 39382
0.00.342.204 I llm_load_print_meta: vocab_only       = 0
0.00.342.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.204 I llm_load_print_meta: n_embd           = 384
0.00.342.205 I llm_load_print_meta: n_layer          = 4
0.00.342.214 I llm_load_print_meta: n_head           = 12
0.00.342.214 I llm_load_print_meta: n_head_kv        = 12
0.00.342.215 I llm_load_print_meta: n_rot            = 32
0.00.342.215 I llm_load_print_meta: n_swa            = 0
0.00.342.216 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.217 I llm_load_print_meta: n_gqa            = 1
0.00.342.217 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.218 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.220 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.222 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.222 I llm_load_print_meta: n_ff             = 1536
0.00.342.223 I llm_load_print_meta: n_expert         = 0
0.00.342.223 I llm_load_print_meta: n_expert_used    = 0
0.00.342.223 I llm_load_print_meta: causal attn      = 0
0.00.342.224 I llm_load_print_meta: pooling type     = -1
0.00.342.224 I llm_load_print_meta: rope type        = -1
0.00.342.224 I llm_load_print_meta: rope scaling     = linear
0.00.342.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.226 I llm_load_print_meta: freq_scale_train = 1
0.00.342.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.229 I llm_load_print_meta: model type       = 33M
0.00.342.229 I llm_load_print_meta: model ftype      = F16
0.00.342.230 I llm_load_print_meta: model params     = 32.90 M
0.00.342.231 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.231 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.232 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.232 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.233 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.233 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.233 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.233 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.234 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.234 I llm_load_print_meta: max token length = 45
0.00.345.572 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.589 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.967 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.967 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.968 I llama_new_context_with_model: n_batch       = 2048
0.00.352.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.968 I llama_new_context_with_model: flash_attn    = 0
0.00.352.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.971 I llama_new_context_with_model: freq_scale    = 1
0.00.361.928 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.954 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.886 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.899 I llama_new_context_with_model: graph nodes  = 154
0.00.363.899 I llama_new_context_with_model: graph splits = 1
0.00.363.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.204 I 
0.00.372.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.545 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.551 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.551 I main: number of tokens in prompt = 13
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


0.00.372.556 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.556 I main: number of tokens in prompt = 40
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


0.00.376.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.975 I llama_perf_context_print:        load time =     371.55 ms
0.00.383.977 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8443.42 tokens per second)
0.00.383.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.979 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.406s
user	0m0.412s
sys	0m0.049s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.285 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type  f16:   98 tensors
0.00.064.462 I llm_load_vocab: special tokens cache size = 25
0.00.076.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.256 I llm_load_print_meta: arch             = gptneox
0.00.076.256 I llm_load_print_meta: vocab type       = BPE
0.00.076.257 I llm_load_print_meta: n_vocab          = 50304
0.00.076.257 I llm_load_print_meta: n_merges         = 50009
0.00.076.257 I llm_load_print_meta: vocab_only       = 0
0.00.076.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.258 I llm_load_print_meta: n_embd           = 2048
0.00.076.258 I llm_load_print_meta: n_layer          = 24
0.00.076.267 I llm_load_print_meta: n_head           = 16
0.00.076.268 I llm_load_print_meta: n_head_kv        = 16
0.00.076.268 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.270 I llm_load_print_meta: n_gqa            = 1
0.00.076.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.278 I llm_load_print_meta: n_ff             = 8192
0.00.076.278 I llm_load_print_meta: n_expert         = 0
0.00.076.279 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.279 I llm_load_print_meta: pooling type     = 0
0.00.076.280 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.281 I llm_load_print_meta: freq_scale_train = 1
0.00.076.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.284 I llm_load_print_meta: model type       = 1.4B
0.00.076.285 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.286 I llm_load_print_meta: model params     = 1.41 B
0.00.076.287 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.287 I llm_load_print_meta: general.name     = 1.4B
0.00.076.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: max token length = 1024
0.00.202.059 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.080 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.083 I llama_new_context_with_model: n_batch       = 2048
0.00.994.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.084 I llama_new_context_with_model: flash_attn    = 0
0.00.994.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.090 I llama_new_context_with_model: freq_scale    = 1
0.01.061.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.064.260 I llama_new_context_with_model: graph nodes  = 967
0.01.064.261 I llama_new_context_with_model: graph splits = 1
0.01.064.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.474 I main: llama threadpool init, n_threads = 4
0.01.161.505 I 
0.01.161.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.605 I 
0.01.161.731 I sampler seed: 1234
0.01.161.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.755 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.457 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.04.940.460 I llama_perf_context_print:        load time =    1160.95 ms
0.04.940.461 I llama_perf_context_print: prompt eval time =      94.05 ms /     7 tokens (   13.44 ms per token,    74.43 tokens per second)
0.04.940.462 I llama_perf_context_print:        eval time =    3673.07 ms /    63 runs   (   58.30 ms per token,    17.15 tokens per second)
0.04.940.463 I llama_perf_context_print:       total time =    3778.99 ms /    70 tokens

real	0m5.034s
user	0m15.880s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type  f16:   98 tensors
0.00.064.358 I llm_load_vocab: special tokens cache size = 25
0.00.075.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.869 I llm_load_print_meta: vocab type       = BPE
0.00.075.869 I llm_load_print_meta: n_vocab          = 50304
0.00.075.870 I llm_load_print_meta: n_merges         = 50009
0.00.075.870 I llm_load_print_meta: vocab_only       = 0
0.00.075.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.871 I llm_load_print_meta: n_embd           = 2048
0.00.075.871 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.883 I llm_load_print_meta: n_gqa            = 1
0.00.075.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.889 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.890 I llm_load_print_meta: pooling type     = 0
0.00.075.890 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.895 I llm_load_print_meta: model type       = 1.4B
0.00.075.896 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.897 I llm_load_print_meta: model params     = 1.41 B
0.00.075.898 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.898 I llm_load_print_meta: general.name     = 1.4B
0.00.075.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: max token length = 1024
0.00.204.341 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.361 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.659 I llama_new_context_with_model: n_ctx         = 128
0.00.993.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.660 I llama_new_context_with_model: n_batch       = 128
0.00.993.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.661 I llama_new_context_with_model: flash_attn    = 0
0.00.993.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.667 I llama_new_context_with_model: freq_scale    = 1
0.00.993.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.002.461 I llama_new_context_with_model: graph nodes  = 967
0.01.002.461 I llama_new_context_with_model: graph splits = 1
0.01.002.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.771 I 
0.01.065.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.882 I perplexity: tokenizing the input ..
0.01.075.393 I perplexity: tokenization took 9.507 ms
0.01.075.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.605 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.972.565 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.609 I llama_perf_context_print:        load time =    1065.40 ms
0.01.972.611 I llama_perf_context_print: prompt eval time =     891.55 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.972.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.612 I llama_perf_context_print:       total time =     906.84 ms /   129 tokens

real	0m2.065s
user	0m4.286s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.963 I llm_load_vocab: special tokens cache size = 25
0.00.076.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.512 I llm_load_print_meta: arch             = gptneox
0.00.076.513 I llm_load_print_meta: vocab type       = BPE
0.00.076.514 I llm_load_print_meta: n_vocab          = 50304
0.00.076.514 I llm_load_print_meta: n_merges         = 50009
0.00.076.514 I llm_load_print_meta: vocab_only       = 0
0.00.076.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.515 I llm_load_print_meta: n_embd           = 2048
0.00.076.515 I llm_load_print_meta: n_layer          = 24
0.00.076.524 I llm_load_print_meta: n_head           = 16
0.00.076.525 I llm_load_print_meta: n_head_kv        = 16
0.00.076.525 I llm_load_print_meta: n_rot            = 32
0.00.076.525 I llm_load_print_meta: n_swa            = 0
0.00.076.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.526 I llm_load_print_meta: n_gqa            = 1
0.00.076.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.531 I llm_load_print_meta: n_ff             = 8192
0.00.076.531 I llm_load_print_meta: n_expert         = 0
0.00.076.531 I llm_load_print_meta: n_expert_used    = 0
0.00.076.531 I llm_load_print_meta: causal attn      = 1
0.00.076.532 I llm_load_print_meta: pooling type     = 0
0.00.076.532 I llm_load_print_meta: rope type        = 2
0.00.076.532 I llm_load_print_meta: rope scaling     = linear
0.00.076.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.533 I llm_load_print_meta: freq_scale_train = 1
0.00.076.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.535 I llm_load_print_meta: model type       = 1.4B
0.00.076.536 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.536 I llm_load_print_meta: model params     = 1.41 B
0.00.076.537 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.537 I llm_load_print_meta: general.name     = 1.4B
0.00.076.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: max token length = 1024
0.00.168.970 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.293 I llama_new_context_with_model: n_batch       = 2048
0.00.327.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.294 I llama_new_context_with_model: flash_attn    = 0
0.00.327.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.300 I llama_new_context_with_model: freq_scale    = 1
0.00.396.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.334 I llama_new_context_with_model: graph nodes  = 967
0.00.399.335 I llama_new_context_with_model: graph splits = 1
0.00.399.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.810 I main: llama threadpool init, n_threads = 4
0.00.475.840 I 
0.00.475.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.930 I 
0.00.476.057 I sampler seed: 1234
0.00.476.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.081 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.619.313 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.619.317 I llama_perf_context_print:        load time =     474.90 ms
0.02.619.318 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.38 tokens per second)
0.02.619.319 I llama_perf_context_print:        eval time =    2080.86 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.619.320 I llama_perf_context_print:       total time =    2143.51 ms /    70 tokens

real	0m2.685s
user	0m9.538s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.899 I llm_load_vocab: special tokens cache size = 25
0.00.076.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.410 I llm_load_print_meta: arch             = gptneox
0.00.076.411 I llm_load_print_meta: vocab type       = BPE
0.00.076.411 I llm_load_print_meta: n_vocab          = 50304
0.00.076.412 I llm_load_print_meta: n_merges         = 50009
0.00.076.412 I llm_load_print_meta: vocab_only       = 0
0.00.076.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.412 I llm_load_print_meta: n_embd           = 2048
0.00.076.413 I llm_load_print_meta: n_layer          = 24
0.00.076.421 I llm_load_print_meta: n_head           = 16
0.00.076.422 I llm_load_print_meta: n_head_kv        = 16
0.00.076.422 I llm_load_print_meta: n_rot            = 32
0.00.076.422 I llm_load_print_meta: n_swa            = 0
0.00.076.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.424 I llm_load_print_meta: n_gqa            = 1
0.00.076.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.429 I llm_load_print_meta: n_ff             = 8192
0.00.076.429 I llm_load_print_meta: n_expert         = 0
0.00.076.430 I llm_load_print_meta: n_expert_used    = 0
0.00.076.430 I llm_load_print_meta: causal attn      = 1
0.00.076.430 I llm_load_print_meta: pooling type     = 0
0.00.076.431 I llm_load_print_meta: rope type        = 2
0.00.076.431 I llm_load_print_meta: rope scaling     = linear
0.00.076.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.433 I llm_load_print_meta: freq_scale_train = 1
0.00.076.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.436 I llm_load_print_meta: model type       = 1.4B
0.00.076.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.437 I llm_load_print_meta: model params     = 1.41 B
0.00.076.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.438 I llm_load_print_meta: general.name     = 1.4B
0.00.076.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: max token length = 1024
0.00.168.212 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.918 I llama_new_context_with_model: n_ctx         = 128
0.00.334.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.334.932 I llama_new_context_with_model: n_batch       = 128
0.00.334.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.334.945 I llama_new_context_with_model: flash_attn    = 0
0.00.334.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.964 I llama_new_context_with_model: freq_scale    = 1
0.00.334.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.340.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.342.473 I llama_new_context_with_model: graph nodes  = 967
0.00.342.480 I llama_new_context_with_model: graph splits = 1
0.00.342.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.996 I 
0.00.413.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.137 I perplexity: tokenizing the input ..
0.00.422.862 I perplexity: tokenization took 9.721 ms
0.00.422.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.060 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.815.530 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.815.570 I llama_perf_context_print:        load time =     412.22 ms
0.00.815.572 I llama_perf_context_print: prompt eval time =     387.31 ms /   128 tokens (    3.03 ms per token,   330.49 tokens per second)
0.00.815.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.574 I llama_perf_context_print:       total time =     402.57 ms /   129 tokens

real	0m0.877s
user	0m2.612s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.218 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.740 I llm_load_print_meta: arch             = gptneox
0.00.075.741 I llm_load_print_meta: vocab type       = BPE
0.00.075.742 I llm_load_print_meta: n_vocab          = 50304
0.00.075.742 I llm_load_print_meta: n_merges         = 50009
0.00.075.742 I llm_load_print_meta: vocab_only       = 0
0.00.075.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.743 I llm_load_print_meta: n_embd           = 2048
0.00.075.743 I llm_load_print_meta: n_layer          = 24
0.00.075.752 I llm_load_print_meta: n_head           = 16
0.00.075.752 I llm_load_print_meta: n_head_kv        = 16
0.00.075.753 I llm_load_print_meta: n_rot            = 32
0.00.075.753 I llm_load_print_meta: n_swa            = 0
0.00.075.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.754 I llm_load_print_meta: n_gqa            = 1
0.00.075.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.760 I llm_load_print_meta: n_ff             = 8192
0.00.075.760 I llm_load_print_meta: n_expert         = 0
0.00.075.761 I llm_load_print_meta: n_expert_used    = 0
0.00.075.761 I llm_load_print_meta: causal attn      = 1
0.00.075.761 I llm_load_print_meta: pooling type     = 0
0.00.075.762 I llm_load_print_meta: rope type        = 2
0.00.075.762 I llm_load_print_meta: rope scaling     = linear
0.00.075.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.764 I llm_load_print_meta: freq_scale_train = 1
0.00.075.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.766 I llm_load_print_meta: model type       = 1.4B
0.00.075.767 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.768 I llm_load_print_meta: model params     = 1.41 B
0.00.075.769 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.769 I llm_load_print_meta: general.name     = 1.4B
0.00.075.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: max token length = 1024
0.00.126.208 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.227 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.693 I llama_new_context_with_model: n_batch       = 2048
0.00.235.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.694 I llama_new_context_with_model: flash_attn    = 0
0.00.235.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.700 I llama_new_context_with_model: freq_scale    = 1
0.00.303.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.101 I llama_new_context_with_model: graph nodes  = 967
0.00.306.101 I llama_new_context_with_model: graph splits = 1
0.00.306.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.064 I main: llama threadpool init, n_threads = 4
0.00.387.096 I 
0.00.387.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.201 I 
0.00.387.399 I sampler seed: 1234
0.00.387.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.425 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.801.241 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.01.801.244 I llama_perf_context_print:        load time =     386.50 ms
0.01.801.245 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.51 tokens per second)
0.01.801.247 I llama_perf_context_print:        eval time =    1358.97 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.801.247 I llama_perf_context_print:       total time =    1414.18 ms /    70 tokens

real	0m1.847s
user	0m6.520s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.469 I llm_load_vocab: special tokens cache size = 25
0.00.076.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.062 I llm_load_print_meta: arch             = gptneox
0.00.076.063 I llm_load_print_meta: vocab type       = BPE
0.00.076.063 I llm_load_print_meta: n_vocab          = 50304
0.00.076.064 I llm_load_print_meta: n_merges         = 50009
0.00.076.064 I llm_load_print_meta: vocab_only       = 0
0.00.076.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.065 I llm_load_print_meta: n_embd           = 2048
0.00.076.065 I llm_load_print_meta: n_layer          = 24
0.00.076.074 I llm_load_print_meta: n_head           = 16
0.00.076.075 I llm_load_print_meta: n_head_kv        = 16
0.00.076.075 I llm_load_print_meta: n_rot            = 32
0.00.076.075 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.077 I llm_load_print_meta: n_gqa            = 1
0.00.076.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.082 I llm_load_print_meta: n_ff             = 8192
0.00.076.082 I llm_load_print_meta: n_expert         = 0
0.00.076.082 I llm_load_print_meta: n_expert_used    = 0
0.00.076.083 I llm_load_print_meta: causal attn      = 1
0.00.076.083 I llm_load_print_meta: pooling type     = 0
0.00.076.083 I llm_load_print_meta: rope type        = 2
0.00.076.084 I llm_load_print_meta: rope scaling     = linear
0.00.076.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.086 I llm_load_print_meta: freq_scale_train = 1
0.00.076.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.088 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.092 I llm_load_print_meta: model params     = 1.41 B
0.00.076.093 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.094 I llm_load_print_meta: general.name     = 1.4B
0.00.076.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: max token length = 1024
0.00.125.840 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.858 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.877 I llama_new_context_with_model: n_ctx         = 128
0.00.229.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.878 I llama_new_context_with_model: n_batch       = 128
0.00.229.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.879 I llama_new_context_with_model: flash_attn    = 0
0.00.229.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.885 I llama_new_context_with_model: freq_scale    = 1
0.00.229.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.195 I llama_new_context_with_model: graph nodes  = 967
0.00.237.195 I llama_new_context_with_model: graph splits = 1
0.00.237.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.563 I 
0.00.274.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.703 I perplexity: tokenizing the input ..
0.00.284.307 I perplexity: tokenization took 9.605 ms
0.00.284.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.574 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.716.425 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.716.465 I llama_perf_context_print:        load time =     273.83 ms
0.00.716.466 I llama_perf_context_print: prompt eval time =     426.47 ms /   128 tokens (    3.33 ms per token,   300.14 tokens per second)
0.00.716.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.468 I llama_perf_context_print:       total time =     441.90 ms /   129 tokens

real	0m0.759s
user	0m2.373s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.770 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.833 I llm_load_vocab: special tokens cache size = 25
0.00.075.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.420 I llm_load_print_meta: arch             = gptneox
0.00.075.421 I llm_load_print_meta: vocab type       = BPE
0.00.075.421 I llm_load_print_meta: n_vocab          = 50304
0.00.075.421 I llm_load_print_meta: n_merges         = 50009
0.00.075.422 I llm_load_print_meta: vocab_only       = 0
0.00.075.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.422 I llm_load_print_meta: n_embd           = 2048
0.00.075.423 I llm_load_print_meta: n_layer          = 24
0.00.075.431 I llm_load_print_meta: n_head           = 16
0.00.075.432 I llm_load_print_meta: n_head_kv        = 16
0.00.075.433 I llm_load_print_meta: n_rot            = 32
0.00.075.433 I llm_load_print_meta: n_swa            = 0
0.00.075.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.434 I llm_load_print_meta: n_gqa            = 1
0.00.075.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.440 I llm_load_print_meta: n_ff             = 8192
0.00.075.440 I llm_load_print_meta: n_expert         = 0
0.00.075.440 I llm_load_print_meta: n_expert_used    = 0
0.00.075.441 I llm_load_print_meta: causal attn      = 1
0.00.075.441 I llm_load_print_meta: pooling type     = 0
0.00.075.441 I llm_load_print_meta: rope type        = 2
0.00.075.442 I llm_load_print_meta: rope scaling     = linear
0.00.075.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.443 I llm_load_print_meta: freq_scale_train = 1
0.00.075.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.446 I llm_load_print_meta: model type       = 1.4B
0.00.075.446 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.447 I llm_load_print_meta: model params     = 1.41 B
0.00.075.448 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.449 I llm_load_print_meta: general.name     = 1.4B
0.00.075.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: max token length = 1024
0.00.132.551 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.567 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.238.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.238.761 I llama_new_context_with_model: n_batch       = 2048
0.00.238.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.238.762 I llama_new_context_with_model: flash_attn    = 0
0.00.238.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.768 I llama_new_context_with_model: freq_scale    = 1
0.00.307.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.250 I llama_new_context_with_model: graph nodes  = 967
0.00.310.251 I llama_new_context_with_model: graph splits = 1
0.00.310.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.187 I main: llama threadpool init, n_threads = 4
0.00.387.219 I 
0.00.387.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.309 I 
0.00.387.444 I sampler seed: 1234
0.00.387.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.474 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.903.438 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.01.903.441 I llama_perf_context_print:        load time =     386.13 ms
0.01.903.442 I llama_perf_context_print: prompt eval time =      37.82 ms /     7 tokens (    5.40 ms per token,   185.07 tokens per second)
0.01.903.443 I llama_perf_context_print:        eval time =    1467.08 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.903.444 I llama_perf_context_print:       total time =    1516.26 ms /    70 tokens

real	0m1.950s
user	0m6.799s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.191 I llm_load_vocab: special tokens cache size = 25
0.00.075.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.655 I llm_load_print_meta: arch             = gptneox
0.00.075.656 I llm_load_print_meta: vocab type       = BPE
0.00.075.656 I llm_load_print_meta: n_vocab          = 50304
0.00.075.657 I llm_load_print_meta: n_merges         = 50009
0.00.075.657 I llm_load_print_meta: vocab_only       = 0
0.00.075.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.658 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.667 I llm_load_print_meta: n_head           = 16
0.00.075.668 I llm_load_print_meta: n_head_kv        = 16
0.00.075.668 I llm_load_print_meta: n_rot            = 32
0.00.075.668 I llm_load_print_meta: n_swa            = 0
0.00.075.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.670 I llm_load_print_meta: n_gqa            = 1
0.00.075.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.675 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.676 I llm_load_print_meta: pooling type     = 0
0.00.075.677 I llm_load_print_meta: rope type        = 2
0.00.075.677 I llm_load_print_meta: rope scaling     = linear
0.00.075.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.679 I llm_load_print_meta: freq_scale_train = 1
0.00.075.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.722 I llm_load_print_meta: model type       = 1.4B
0.00.075.722 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.723 I llm_load_print_meta: model params     = 1.41 B
0.00.075.724 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.724 I llm_load_print_meta: general.name     = 1.4B
0.00.075.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: max token length = 1024
0.00.131.610 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.626 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.698 I llama_new_context_with_model: n_ctx         = 128
0.00.240.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.711 I llama_new_context_with_model: n_batch       = 128
0.00.240.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.723 I llama_new_context_with_model: flash_attn    = 0
0.00.240.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.754 I llama_new_context_with_model: freq_scale    = 1
0.00.240.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.438 I llama_new_context_with_model: graph nodes  = 967
0.00.248.445 I llama_new_context_with_model: graph splits = 1
0.00.248.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.806 I 
0.00.291.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.951 I perplexity: tokenizing the input ..
0.00.301.467 I perplexity: tokenization took 9.512 ms
0.00.301.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.753 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.747.323 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.747.367 I llama_perf_context_print:        load time =     291.08 ms
0.00.747.384 I llama_perf_context_print: prompt eval time =     440.39 ms /   128 tokens (    3.44 ms per token,   290.65 tokens per second)
0.00.747.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.387 I llama_perf_context_print:       total time =     455.56 ms /   129 tokens

real	0m0.791s
user	0m2.460s
sys	0m0.509s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.757 I llm_load_vocab: special tokens cache size = 25
0.00.075.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.280 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.281 I llm_load_print_meta: vocab_only       = 0
0.00.075.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.290 I llm_load_print_meta: n_head           = 16
0.00.075.291 I llm_load_print_meta: n_head_kv        = 16
0.00.075.291 I llm_load_print_meta: n_rot            = 32
0.00.075.291 I llm_load_print_meta: n_swa            = 0
0.00.075.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.292 I llm_load_print_meta: n_gqa            = 1
0.00.075.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.297 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.298 I llm_load_print_meta: rope type        = 2
0.00.075.298 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.300 I llm_load_print_meta: freq_scale_train = 1
0.00.075.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.302 I llm_load_print_meta: model type       = 1.4B
0.00.075.302 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.303 I llm_load_print_meta: model params     = 1.41 B
0.00.075.304 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.304 I llm_load_print_meta: general.name     = 1.4B
0.00.075.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: max token length = 1024
0.00.135.217 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.234 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.053 I llama_new_context_with_model: n_batch       = 2048
0.00.151.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.054 I llama_new_context_with_model: flash_attn    = 0
0.00.151.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.057 I llama_new_context_with_model: freq_scale    = 1
0.00.219.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.045 I llama_new_context_with_model: graph nodes  = 967
0.00.222.046 I llama_new_context_with_model: graph splits = 1
0.00.222.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.800 I main: llama threadpool init, n_threads = 4
0.00.319.832 I 
0.00.319.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.926 I 
0.00.320.048 I sampler seed: 1234
0.00.320.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.073 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.590.357 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.590.360 I llama_perf_context_print:        load time =     319.27 ms
0.02.590.361 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.590.362 I llama_perf_context_print:        eval time =    2182.74 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.590.363 I llama_perf_context_print:       total time =    2270.56 ms /    70 tokens

real	0m2.639s
user	0m9.534s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.313 I llm_load_vocab: special tokens cache size = 25
0.00.075.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.001 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.002 I llm_load_print_meta: n_rot            = 32
0.00.076.003 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.010 I llm_load_print_meta: n_ff             = 8192
0.00.076.010 I llm_load_print_meta: n_expert         = 0
0.00.076.010 I llm_load_print_meta: n_expert_used    = 0
0.00.076.011 I llm_load_print_meta: causal attn      = 1
0.00.076.011 I llm_load_print_meta: pooling type     = 0
0.00.076.011 I llm_load_print_meta: rope type        = 2
0.00.076.011 I llm_load_print_meta: rope scaling     = linear
0.00.076.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.013 I llm_load_print_meta: freq_scale_train = 1
0.00.076.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.015 I llm_load_print_meta: model type       = 1.4B
0.00.076.016 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.017 I llm_load_print_meta: model params     = 1.41 B
0.00.076.018 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.018 I llm_load_print_meta: general.name     = 1.4B
0.00.076.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: max token length = 1024
0.00.136.977 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.993 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.190 I llama_new_context_with_model: n_ctx         = 128
0.00.153.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.190 I llama_new_context_with_model: n_batch       = 128
0.00.153.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.191 I llama_new_context_with_model: flash_attn    = 0
0.00.153.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.195 I llama_new_context_with_model: freq_scale    = 1
0.00.153.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.567 I llama_new_context_with_model: graph nodes  = 967
0.00.160.567 I llama_new_context_with_model: graph splits = 1
0.00.160.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.465 I 
0.00.201.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.593 I perplexity: tokenizing the input ..
0.00.210.768 I perplexity: tokenization took 9.172 ms
0.00.210.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.102 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.303.692 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.303.734 I llama_perf_context_print:        load time =     200.77 ms
0.01.303.736 I llama_perf_context_print: prompt eval time =    1087.61 ms /   128 tokens (    8.50 ms per token,   117.69 tokens per second)
0.01.303.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.739 I llama_perf_context_print:       total time =    1102.27 ms /   129 tokens

real	0m1.350s
user	0m4.699s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.211 I llm_load_vocab: special tokens cache size = 25
0.00.075.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.791 I llm_load_print_meta: arch             = gptneox
0.00.075.791 I llm_load_print_meta: vocab type       = BPE
0.00.075.792 I llm_load_print_meta: n_vocab          = 50304
0.00.075.792 I llm_load_print_meta: n_merges         = 50009
0.00.075.793 I llm_load_print_meta: vocab_only       = 0
0.00.075.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.793 I llm_load_print_meta: n_embd           = 2048
0.00.075.793 I llm_load_print_meta: n_layer          = 24
0.00.075.802 I llm_load_print_meta: n_head           = 16
0.00.075.803 I llm_load_print_meta: n_head_kv        = 16
0.00.075.803 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.805 I llm_load_print_meta: n_gqa            = 1
0.00.075.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.812 I llm_load_print_meta: n_ff             = 8192
0.00.075.812 I llm_load_print_meta: n_expert         = 0
0.00.075.813 I llm_load_print_meta: n_expert_used    = 0
0.00.075.813 I llm_load_print_meta: causal attn      = 1
0.00.075.813 I llm_load_print_meta: pooling type     = 0
0.00.075.813 I llm_load_print_meta: rope type        = 2
0.00.075.814 I llm_load_print_meta: rope scaling     = linear
0.00.075.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.816 I llm_load_print_meta: freq_scale_train = 1
0.00.075.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.818 I llm_load_print_meta: model type       = 1.4B
0.00.075.819 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.820 I llm_load_print_meta: model params     = 1.41 B
0.00.075.821 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.821 I llm_load_print_meta: general.name     = 1.4B
0.00.075.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: max token length = 1024
0.00.142.314 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.331 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.065 I llama_new_context_with_model: n_batch       = 2048
0.00.158.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.066 I llama_new_context_with_model: flash_attn    = 0
0.00.158.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.069 I llama_new_context_with_model: freq_scale    = 1
0.00.226.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.796 I llama_new_context_with_model: graph nodes  = 967
0.00.228.796 I llama_new_context_with_model: graph splits = 1
0.00.228.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.372 I main: llama threadpool init, n_threads = 4
0.00.329.403 I 
0.00.329.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.491 I 
0.00.329.665 I sampler seed: 1234
0.00.329.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.689 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.741.655 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.741.658 I llama_perf_context_print:        load time =     328.85 ms
0.02.741.660 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.741.660 I llama_perf_context_print:        eval time =    2279.69 ms /    63 runs   (   36.19 ms per token,    27.64 tokens per second)
0.02.741.661 I llama_perf_context_print:       total time =    2412.29 ms /    70 tokens

real	0m2.791s
user	0m10.101s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.578 I llm_load_vocab: special tokens cache size = 25
0.00.077.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.114 I llm_load_print_meta: arch             = gptneox
0.00.077.115 I llm_load_print_meta: vocab type       = BPE
0.00.077.115 I llm_load_print_meta: n_vocab          = 50304
0.00.077.115 I llm_load_print_meta: n_merges         = 50009
0.00.077.116 I llm_load_print_meta: vocab_only       = 0
0.00.077.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.116 I llm_load_print_meta: n_embd           = 2048
0.00.077.117 I llm_load_print_meta: n_layer          = 24
0.00.077.126 I llm_load_print_meta: n_head           = 16
0.00.077.127 I llm_load_print_meta: n_head_kv        = 16
0.00.077.127 I llm_load_print_meta: n_rot            = 32
0.00.077.128 I llm_load_print_meta: n_swa            = 0
0.00.077.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.129 I llm_load_print_meta: n_gqa            = 1
0.00.077.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.135 I llm_load_print_meta: n_ff             = 8192
0.00.077.135 I llm_load_print_meta: n_expert         = 0
0.00.077.135 I llm_load_print_meta: n_expert_used    = 0
0.00.077.135 I llm_load_print_meta: causal attn      = 1
0.00.077.136 I llm_load_print_meta: pooling type     = 0
0.00.077.136 I llm_load_print_meta: rope type        = 2
0.00.077.136 I llm_load_print_meta: rope scaling     = linear
0.00.077.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.138 I llm_load_print_meta: freq_scale_train = 1
0.00.077.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.141 I llm_load_print_meta: model type       = 1.4B
0.00.077.141 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.142 I llm_load_print_meta: model params     = 1.41 B
0.00.077.143 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.143 I llm_load_print_meta: general.name     = 1.4B
0.00.077.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.145 I llm_load_print_meta: max token length = 1024
0.00.140.441 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.488 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.994 I llama_new_context_with_model: n_ctx         = 128
0.00.155.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.995 I llama_new_context_with_model: n_batch       = 128
0.00.155.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.995 I llama_new_context_with_model: flash_attn    = 0
0.00.155.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.999 I llama_new_context_with_model: freq_scale    = 1
0.00.156.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.203 I llama_new_context_with_model: graph nodes  = 967
0.00.163.203 I llama_new_context_with_model: graph splits = 1
0.00.163.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.356 I 
0.00.222.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.506 I perplexity: tokenizing the input ..
0.00.232.034 I perplexity: tokenization took 9.523 ms
0.00.232.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.674 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.141.233 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.141.272 I llama_perf_context_print:        load time =     221.98 ms
0.02.141.274 I llama_perf_context_print: prompt eval time =    1903.80 ms /   128 tokens (   14.87 ms per token,    67.23 tokens per second)
0.02.141.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.275 I llama_perf_context_print:       total time =    1918.92 ms /   129 tokens

real	0m2.188s
user	0m8.040s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.008.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.394 I llama_model_loader: - type  f32:  194 tensors
0.00.020.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.418 I llm_load_vocab: special tokens cache size = 25
0.00.075.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.041 I llm_load_print_meta: arch             = gptneox
0.00.075.041 I llm_load_print_meta: vocab type       = BPE
0.00.075.042 I llm_load_print_meta: n_vocab          = 50304
0.00.075.042 I llm_load_print_meta: n_merges         = 50009
0.00.075.043 I llm_load_print_meta: vocab_only       = 0
0.00.075.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.043 I llm_load_print_meta: n_embd           = 2048
0.00.075.043 I llm_load_print_meta: n_layer          = 24
0.00.075.052 I llm_load_print_meta: n_head           = 16
0.00.075.053 I llm_load_print_meta: n_head_kv        = 16
0.00.075.053 I llm_load_print_meta: n_rot            = 32
0.00.075.053 I llm_load_print_meta: n_swa            = 0
0.00.075.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.055 I llm_load_print_meta: n_gqa            = 1
0.00.075.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.060 I llm_load_print_meta: n_ff             = 8192
0.00.075.060 I llm_load_print_meta: n_expert         = 0
0.00.075.060 I llm_load_print_meta: n_expert_used    = 0
0.00.075.061 I llm_load_print_meta: causal attn      = 1
0.00.075.061 I llm_load_print_meta: pooling type     = 0
0.00.075.061 I llm_load_print_meta: rope type        = 2
0.00.075.061 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.063 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.067 I llm_load_print_meta: general.name     = 1.4B
0.00.075.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: max token length = 1024
0.00.110.316 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.332 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.588 I llama_new_context_with_model: n_batch       = 2048
0.00.125.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.589 I llama_new_context_with_model: flash_attn    = 0
0.00.125.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.593 I llama_new_context_with_model: freq_scale    = 1
0.00.193.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.967 I llama_new_context_with_model: graph nodes  = 967
0.00.195.967 I llama_new_context_with_model: graph splits = 1
0.00.195.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.483 I main: llama threadpool init, n_threads = 4
0.00.273.546 I 
0.00.273.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.637 I 
0.00.273.773 I sampler seed: 1234
0.00.273.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.797 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.758.714 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.758.717 I llama_perf_context_print:        load time =     272.90 ms
0.01.758.718 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.75 tokens per second)
0.01.758.719 I llama_perf_context_print:        eval time =    1392.14 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.758.720 I llama_perf_context_print:       total time =    1485.24 ms /    70 tokens

real	0m1.794s
user	0m6.307s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.612 I llama_model_loader: - type  f32:  194 tensors
0.00.020.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.904 I llm_load_vocab: special tokens cache size = 25
0.00.074.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.441 I llm_load_print_meta: arch             = gptneox
0.00.074.441 I llm_load_print_meta: vocab type       = BPE
0.00.074.442 I llm_load_print_meta: n_vocab          = 50304
0.00.074.442 I llm_load_print_meta: n_merges         = 50009
0.00.074.443 I llm_load_print_meta: vocab_only       = 0
0.00.074.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.443 I llm_load_print_meta: n_embd           = 2048
0.00.074.444 I llm_load_print_meta: n_layer          = 24
0.00.074.452 I llm_load_print_meta: n_head           = 16
0.00.074.452 I llm_load_print_meta: n_head_kv        = 16
0.00.074.453 I llm_load_print_meta: n_rot            = 32
0.00.074.453 I llm_load_print_meta: n_swa            = 0
0.00.074.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.455 I llm_load_print_meta: n_gqa            = 1
0.00.074.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.460 I llm_load_print_meta: n_ff             = 8192
0.00.074.461 I llm_load_print_meta: n_expert         = 0
0.00.074.461 I llm_load_print_meta: n_expert_used    = 0
0.00.074.461 I llm_load_print_meta: causal attn      = 1
0.00.074.462 I llm_load_print_meta: pooling type     = 0
0.00.074.462 I llm_load_print_meta: rope type        = 2
0.00.074.462 I llm_load_print_meta: rope scaling     = linear
0.00.074.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.464 I llm_load_print_meta: freq_scale_train = 1
0.00.074.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.467 I llm_load_print_meta: model type       = 1.4B
0.00.074.467 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.468 I llm_load_print_meta: model params     = 1.41 B
0.00.074.469 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.469 I llm_load_print_meta: general.name     = 1.4B
0.00.074.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: max token length = 1024
0.00.109.044 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.060 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.216 I llama_new_context_with_model: n_ctx         = 128
0.00.124.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.217 I llama_new_context_with_model: n_batch       = 128
0.00.124.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.218 I llama_new_context_with_model: flash_attn    = 0
0.00.124.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.222 I llama_new_context_with_model: freq_scale    = 1
0.00.124.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.594 I llama_new_context_with_model: graph nodes  = 967
0.00.131.595 I llama_new_context_with_model: graph splits = 1
0.00.131.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.432 I 
0.00.168.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.569 I perplexity: tokenizing the input ..
0.00.178.089 I perplexity: tokenization took 9.516 ms
0.00.178.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.521 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.435.380 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.435.417 I llama_perf_context_print:        load time =     167.63 ms
0.01.435.419 I llama_perf_context_print: prompt eval time =    1251.60 ms /   128 tokens (    9.78 ms per token,   102.27 tokens per second)
0.01.435.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.421 I llama_perf_context_print:       total time =    1266.99 ms /   129 tokens

real	0m1.469s
user	0m5.325s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.372 I llm_load_vocab: special tokens cache size = 25
0.00.075.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.945 I llm_load_print_meta: arch             = gptneox
0.00.075.946 I llm_load_print_meta: vocab type       = BPE
0.00.075.946 I llm_load_print_meta: n_vocab          = 50304
0.00.075.947 I llm_load_print_meta: n_merges         = 50009
0.00.075.947 I llm_load_print_meta: vocab_only       = 0
0.00.075.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.948 I llm_load_print_meta: n_embd           = 2048
0.00.075.948 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.958 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.959 I llm_load_print_meta: n_gqa            = 1
0.00.075.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.966 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.968 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.971 I llm_load_print_meta: model type       = 1.4B
0.00.075.971 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.972 I llm_load_print_meta: model params     = 1.41 B
0.00.075.973 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.974 I llm_load_print_meta: general.name     = 1.4B
0.00.075.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.122.641 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.662 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.699 I llama_new_context_with_model: n_batch       = 2048
0.00.203.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.700 I llama_new_context_with_model: flash_attn    = 0
0.00.203.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.706 I llama_new_context_with_model: freq_scale    = 1
0.00.271.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.403 I llama_new_context_with_model: graph nodes  = 967
0.00.274.404 I llama_new_context_with_model: graph splits = 1
0.00.274.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.000 I main: llama threadpool init, n_threads = 4
0.00.357.032 I 
0.00.357.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.116 I 
0.00.357.252 I sampler seed: 1234
0.00.357.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.277 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.054.418 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.054.421 I llama_perf_context_print:        load time =     356.42 ms
0.02.054.422 I llama_perf_context_print: prompt eval time =      64.66 ms /     7 tokens (    9.24 ms per token,   108.26 tokens per second)
0.02.054.423 I llama_perf_context_print:        eval time =    1621.26 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.054.424 I llama_perf_context_print:       total time =    1697.42 ms /    70 tokens

real	0m2.097s
user	0m7.464s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.684 I llama_model_loader: - type  f32:  194 tensors
0.00.020.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.035 I llm_load_vocab: special tokens cache size = 25
0.00.074.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.477 I llm_load_print_meta: arch             = gptneox
0.00.074.478 I llm_load_print_meta: vocab type       = BPE
0.00.074.478 I llm_load_print_meta: n_vocab          = 50304
0.00.074.479 I llm_load_print_meta: n_merges         = 50009
0.00.074.479 I llm_load_print_meta: vocab_only       = 0
0.00.074.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.479 I llm_load_print_meta: n_embd           = 2048
0.00.074.480 I llm_load_print_meta: n_layer          = 24
0.00.074.488 I llm_load_print_meta: n_head           = 16
0.00.074.489 I llm_load_print_meta: n_head_kv        = 16
0.00.074.489 I llm_load_print_meta: n_rot            = 32
0.00.074.490 I llm_load_print_meta: n_swa            = 0
0.00.074.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.491 I llm_load_print_meta: n_gqa            = 1
0.00.074.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.529 I llm_load_print_meta: n_ff             = 8192
0.00.074.529 I llm_load_print_meta: n_expert         = 0
0.00.074.530 I llm_load_print_meta: n_expert_used    = 0
0.00.074.530 I llm_load_print_meta: causal attn      = 1
0.00.074.530 I llm_load_print_meta: pooling type     = 0
0.00.074.531 I llm_load_print_meta: rope type        = 2
0.00.074.531 I llm_load_print_meta: rope scaling     = linear
0.00.074.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.533 I llm_load_print_meta: freq_scale_train = 1
0.00.074.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.536 I llm_load_print_meta: model type       = 1.4B
0.00.074.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.537 I llm_load_print_meta: model params     = 1.41 B
0.00.074.539 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.539 I llm_load_print_meta: general.name     = 1.4B
0.00.074.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: max token length = 1024
0.00.121.189 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.209 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.996 I llama_new_context_with_model: n_ctx         = 128
0.00.201.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.010 I llama_new_context_with_model: n_batch       = 128
0.00.201.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.024 I llama_new_context_with_model: flash_attn    = 0
0.00.201.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.044 I llama_new_context_with_model: freq_scale    = 1
0.00.201.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.709 I llama_new_context_with_model: graph nodes  = 967
0.00.208.716 I llama_new_context_with_model: graph splits = 1
0.00.208.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.761 I 
0.00.260.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.902 I perplexity: tokenizing the input ..
0.00.270.372 I perplexity: tokenization took 9.472 ms
0.00.270.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.951 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.139.468 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.139.507 I llama_perf_context_print:        load time =     260.06 ms
0.01.139.509 I llama_perf_context_print: prompt eval time =     863.71 ms /   128 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.139.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.510 I llama_perf_context_print:       total time =     878.74 ms /   129 tokens

real	0m1.179s
user	0m4.083s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.534 I llm_load_vocab: special tokens cache size = 25
0.00.075.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.056 I llm_load_print_meta: vocab type       = BPE
0.00.075.057 I llm_load_print_meta: n_vocab          = 50304
0.00.075.057 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.058 I llm_load_print_meta: n_layer          = 24
0.00.075.067 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.069 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.083 I llm_load_print_meta: model params     = 1.41 B
0.00.075.084 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.084 I llm_load_print_meta: general.name     = 1.4B
0.00.075.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: max token length = 1024
0.00.131.080 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.098 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.002 I llama_new_context_with_model: n_batch       = 2048
0.00.250.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.003 I llama_new_context_with_model: flash_attn    = 0
0.00.250.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.009 I llama_new_context_with_model: freq_scale    = 1
0.00.317.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.887 I llama_new_context_with_model: graph nodes  = 967
0.00.319.887 I llama_new_context_with_model: graph splits = 1
0.00.319.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.620 I main: llama threadpool init, n_threads = 4
0.00.417.649 I 
0.00.417.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.750 I 
0.00.417.887 I sampler seed: 1234
0.00.417.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.911 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.375.972 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.375.975 I llama_perf_context_print:        load time =     417.09 ms
0.02.375.976 I llama_perf_context_print: prompt eval time =      61.03 ms /     7 tokens (    8.72 ms per token,   114.70 tokens per second)
0.02.375.977 I llama_perf_context_print:        eval time =    1885.47 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.375.978 I llama_perf_context_print:       total time =    1958.36 ms /    70 tokens

real	0m2.423s
user	0m8.736s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.689 I llm_load_vocab: special tokens cache size = 25
0.00.076.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.165 I llm_load_print_meta: arch             = gptneox
0.00.076.166 I llm_load_print_meta: vocab type       = BPE
0.00.076.166 I llm_load_print_meta: n_vocab          = 50304
0.00.076.167 I llm_load_print_meta: n_merges         = 50009
0.00.076.167 I llm_load_print_meta: vocab_only       = 0
0.00.076.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.168 I llm_load_print_meta: n_embd           = 2048
0.00.076.168 I llm_load_print_meta: n_layer          = 24
0.00.076.176 I llm_load_print_meta: n_head           = 16
0.00.076.177 I llm_load_print_meta: n_head_kv        = 16
0.00.076.177 I llm_load_print_meta: n_rot            = 32
0.00.076.178 I llm_load_print_meta: n_swa            = 0
0.00.076.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.179 I llm_load_print_meta: n_gqa            = 1
0.00.076.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.185 I llm_load_print_meta: n_ff             = 8192
0.00.076.185 I llm_load_print_meta: n_expert         = 0
0.00.076.185 I llm_load_print_meta: n_expert_used    = 0
0.00.076.186 I llm_load_print_meta: causal attn      = 1
0.00.076.186 I llm_load_print_meta: pooling type     = 0
0.00.076.186 I llm_load_print_meta: rope type        = 2
0.00.076.187 I llm_load_print_meta: rope scaling     = linear
0.00.076.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.189 I llm_load_print_meta: freq_scale_train = 1
0.00.076.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.191 I llm_load_print_meta: model type       = 1.4B
0.00.076.192 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.193 I llm_load_print_meta: model params     = 1.41 B
0.00.076.194 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.194 I llm_load_print_meta: general.name     = 1.4B
0.00.076.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.131.567 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.583 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.658 I llama_new_context_with_model: n_ctx         = 128
0.00.249.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.659 I llama_new_context_with_model: n_batch       = 128
0.00.249.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.660 I llama_new_context_with_model: flash_attn    = 0
0.00.249.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.666 I llama_new_context_with_model: freq_scale    = 1
0.00.249.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.476 I llama_new_context_with_model: graph nodes  = 967
0.00.257.476 I llama_new_context_with_model: graph splits = 1
0.00.257.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.240 I 
0.00.319.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.380 I perplexity: tokenizing the input ..
0.00.328.981 I perplexity: tokenization took 9.603 ms
0.00.329.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.663 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.882.473 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.882.515 I llama_perf_context_print:        load time =     318.88 ms
0.00.882.529 I llama_perf_context_print: prompt eval time =     547.75 ms /   128 tokens (    4.28 ms per token,   233.68 tokens per second)
0.00.882.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.532 I llama_perf_context_print:       total time =     563.28 ms /   129 tokens

real	0m0.928s
user	0m3.020s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.075.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.467 I llm_load_print_meta: arch             = gptneox
0.00.075.467 I llm_load_print_meta: vocab type       = BPE
0.00.075.468 I llm_load_print_meta: n_vocab          = 50304
0.00.075.468 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.469 I llm_load_print_meta: n_embd           = 2048
0.00.075.470 I llm_load_print_meta: n_layer          = 24
0.00.075.479 I llm_load_print_meta: n_head           = 16
0.00.075.480 I llm_load_print_meta: n_head_kv        = 16
0.00.075.480 I llm_load_print_meta: n_rot            = 32
0.00.075.480 I llm_load_print_meta: n_swa            = 0
0.00.075.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.482 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.487 I llm_load_print_meta: n_ff             = 8192
0.00.075.488 I llm_load_print_meta: n_expert         = 0
0.00.075.488 I llm_load_print_meta: n_expert_used    = 0
0.00.075.488 I llm_load_print_meta: causal attn      = 1
0.00.075.489 I llm_load_print_meta: pooling type     = 0
0.00.075.489 I llm_load_print_meta: rope type        = 2
0.00.075.489 I llm_load_print_meta: rope scaling     = linear
0.00.075.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.491 I llm_load_print_meta: freq_scale_train = 1
0.00.075.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.494 I llm_load_print_meta: model type       = 1.4B
0.00.075.494 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.495 I llm_load_print_meta: model params     = 1.41 B
0.00.075.496 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.497 I llm_load_print_meta: general.name     = 1.4B
0.00.075.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: max token length = 1024
0.00.140.205 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.224 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.458 I llama_new_context_with_model: n_batch       = 2048
0.00.267.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.459 I llama_new_context_with_model: flash_attn    = 0
0.00.267.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.465 I llama_new_context_with_model: freq_scale    = 1
0.00.337.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.691 I llama_new_context_with_model: graph nodes  = 967
0.00.339.691 I llama_new_context_with_model: graph splits = 1
0.00.339.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.410 I main: llama threadpool init, n_threads = 4
0.00.449.443 I 
0.00.449.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.546 I 
0.00.449.678 I sampler seed: 1234
0.00.449.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.758 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.839.456 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.839.460 I llama_perf_context_print:        load time =     448.54 ms
0.02.839.461 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.02.839.462 I llama_perf_context_print:        eval time =    2294.77 ms /    63 runs   (   36.42 ms per token,    27.45 tokens per second)
0.02.839.462 I llama_perf_context_print:       total time =    2390.06 ms /    70 tokens

real	0m2.891s
user	0m10.494s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.877 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.398 I llm_load_print_meta: n_vocab          = 50304
0.00.075.399 I llm_load_print_meta: n_merges         = 50009
0.00.075.399 I llm_load_print_meta: vocab_only       = 0
0.00.075.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.400 I llm_load_print_meta: n_embd           = 2048
0.00.075.400 I llm_load_print_meta: n_layer          = 24
0.00.075.408 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.410 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.411 I llm_load_print_meta: n_gqa            = 1
0.00.075.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.416 I llm_load_print_meta: n_ff             = 8192
0.00.075.417 I llm_load_print_meta: n_expert         = 0
0.00.075.417 I llm_load_print_meta: n_expert_used    = 0
0.00.075.417 I llm_load_print_meta: causal attn      = 1
0.00.075.417 I llm_load_print_meta: pooling type     = 0
0.00.075.418 I llm_load_print_meta: rope type        = 2
0.00.075.418 I llm_load_print_meta: rope scaling     = linear
0.00.075.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.420 I llm_load_print_meta: freq_scale_train = 1
0.00.075.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.422 I llm_load_print_meta: model type       = 1.4B
0.00.075.423 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.140.703 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.722 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.176 I llama_new_context_with_model: n_ctx         = 128
0.00.268.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.176 I llama_new_context_with_model: n_batch       = 128
0.00.268.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.177 I llama_new_context_with_model: flash_attn    = 0
0.00.268.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.184 I llama_new_context_with_model: freq_scale    = 1
0.00.268.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.341 I llama_new_context_with_model: graph nodes  = 967
0.00.275.341 I llama_new_context_with_model: graph splits = 1
0.00.275.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.367 I 
0.00.349.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.503 I perplexity: tokenizing the input ..
0.00.359.163 I perplexity: tokenization took 9.657 ms
0.00.359.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.652 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.331 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.370 I llama_perf_context_print:        load time =     349.00 ms
0.01.005.373 I llama_perf_context_print: prompt eval time =     640.64 ms /   128 tokens (    5.00 ms per token,   199.80 tokens per second)
0.01.005.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.374 I llama_perf_context_print:       total time =     656.00 ms /   129 tokens

real	0m1.055s
user	0m3.484s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.107 I llm_load_print_meta: arch             = gptneox
0.00.076.108 I llm_load_print_meta: vocab type       = BPE
0.00.076.108 I llm_load_print_meta: n_vocab          = 50304
0.00.076.109 I llm_load_print_meta: n_merges         = 50009
0.00.076.109 I llm_load_print_meta: vocab_only       = 0
0.00.076.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.110 I llm_load_print_meta: n_embd           = 2048
0.00.076.110 I llm_load_print_meta: n_layer          = 24
0.00.076.119 I llm_load_print_meta: n_head           = 16
0.00.076.120 I llm_load_print_meta: n_head_kv        = 16
0.00.076.120 I llm_load_print_meta: n_rot            = 32
0.00.076.120 I llm_load_print_meta: n_swa            = 0
0.00.076.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.122 I llm_load_print_meta: n_gqa            = 1
0.00.076.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.128 I llm_load_print_meta: n_ff             = 8192
0.00.076.128 I llm_load_print_meta: n_expert         = 0
0.00.076.128 I llm_load_print_meta: n_expert_used    = 0
0.00.076.129 I llm_load_print_meta: causal attn      = 1
0.00.076.129 I llm_load_print_meta: pooling type     = 0
0.00.076.129 I llm_load_print_meta: rope type        = 2
0.00.076.130 I llm_load_print_meta: rope scaling     = linear
0.00.076.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.131 I llm_load_print_meta: freq_scale_train = 1
0.00.076.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.134 I llm_load_print_meta: model type       = 1.4B
0.00.076.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.135 I llm_load_print_meta: model params     = 1.41 B
0.00.076.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.136 I llm_load_print_meta: general.name     = 1.4B
0.00.076.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: max token length = 1024
0.00.145.640 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.916 I llama_new_context_with_model: n_batch       = 2048
0.00.280.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.929 I llama_new_context_with_model: flash_attn    = 0
0.00.280.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.947 I llama_new_context_with_model: freq_scale    = 1
0.00.350.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.372 I llama_new_context_with_model: graph nodes  = 967
0.00.353.373 I llama_new_context_with_model: graph splits = 1
0.00.353.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.316 I main: llama threadpool init, n_threads = 4
0.00.488.350 I 
0.00.488.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.470 I 
0.00.488.630 I sampler seed: 1234
0.00.488.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.656 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.997.906 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.997.910 I llama_perf_context_print:        load time =     487.42 ms
0.02.997.911 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.997.912 I llama_perf_context_print:        eval time =    2390.41 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.997.913 I llama_perf_context_print:       total time =    2509.60 ms /    70 tokens

real	0m3.052s
user	0m11.039s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4291 (b8d1b1a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.831 I llm_load_vocab: special tokens cache size = 25
0.00.076.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.369 I llm_load_print_meta: arch             = gptneox
0.00.076.370 I llm_load_print_meta: vocab type       = BPE
0.00.076.370 I llm_load_print_meta: n_vocab          = 50304
0.00.076.371 I llm_load_print_meta: n_merges         = 50009
0.00.076.371 I llm_load_print_meta: vocab_only       = 0
0.00.076.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.371 I llm_load_print_meta: n_embd           = 2048
0.00.076.372 I llm_load_print_meta: n_layer          = 24
0.00.076.380 I llm_load_print_meta: n_head           = 16
0.00.076.381 I llm_load_print_meta: n_head_kv        = 16
0.00.076.381 I llm_load_print_meta: n_rot            = 32
0.00.076.381 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.383 I llm_load_print_meta: n_gqa            = 1
0.00.076.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.388 I llm_load_print_meta: n_ff             = 8192
0.00.076.389 I llm_load_print_meta: n_expert         = 0
0.00.076.389 I llm_load_print_meta: n_expert_used    = 0
0.00.076.389 I llm_load_print_meta: causal attn      = 1
0.00.076.389 I llm_load_print_meta: pooling type     = 0
0.00.076.390 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.392 I llm_load_print_meta: freq_scale_train = 1
0.00.076.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.395 I llm_load_print_meta: model type       = 1.4B
0.00.076.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.396 I llm_load_print_meta: model params     = 1.41 B
0.00.076.397 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.397 I llm_load_print_meta: general.name     = 1.4B
0.00.076.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: max token length = 1024
0.00.145.649 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.249 I llama_new_context_with_model: n_ctx         = 128
0.00.279.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.263 I llama_new_context_with_model: n_batch       = 128
0.00.279.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.276 I llama_new_context_with_model: flash_attn    = 0
0.00.279.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.296 I llama_new_context_with_model: freq_scale    = 1
0.00.279.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.124 I llama_new_context_with_model: graph nodes  = 967
0.00.287.131 I llama_new_context_with_model: graph splits = 1
0.00.287.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.128 I 
0.00.379.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.257 I perplexity: tokenizing the input ..
0.00.388.886 I perplexity: tokenization took 9.624 ms
0.00.388.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.246 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.177.024 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.177.066 I llama_perf_context_print:        load time =     378.40 ms
0.01.177.079 I llama_perf_context_print: prompt eval time =     782.44 ms /   128 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.177.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.081 I llama_perf_context_print:       total time =     797.94 ms /   129 tokens

real	0m1.229s
user	0m4.186s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (b8d1b1a5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.034s
user	0m6.237s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4291 (b8d1b1a5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.302.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.873s
user	0m5.558s
sys	0m0.686s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357724maxresident)k
0inputs+32outputs (0major+53792minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53623minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:42.56
- date:    Tue Dec 17 09:04:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62b2b822bc10ad6b30062b36719403d60755dbd3
- author:  Georgi Gerganov
```
server : output embeddings for all tokens when pooling = none

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.16 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.02 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.76 sec*proc (27 tests)

Total Test time (real) =  38.77 sec

real	0m38.776s
user	0m49.838s
sys	0m0.723s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.46 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.127s
user	0m21.417s
sys	0m0.704s
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
0.00.000.253 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.367 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.276 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.276 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.278 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.280 I llama_model_loader: - type  f32:  124 tensors
0.00.007.280 I llama_model_loader: - type  f16:   73 tensors
0.00.018.374 I llm_load_vocab: special tokens cache size = 5
0.00.020.876 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.901 I llm_load_print_meta: arch             = bert
0.00.020.901 I llm_load_print_meta: vocab type       = WPM
0.00.020.902 I llm_load_print_meta: n_vocab          = 30522
0.00.020.902 I llm_load_print_meta: n_merges         = 0
0.00.020.902 I llm_load_print_meta: vocab_only       = 0
0.00.020.903 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.903 I llm_load_print_meta: n_embd           = 384
0.00.020.903 I llm_load_print_meta: n_layer          = 12
0.00.020.912 I llm_load_print_meta: n_head           = 12
0.00.020.913 I llm_load_print_meta: n_head_kv        = 12
0.00.020.913 I llm_load_print_meta: n_rot            = 32
0.00.020.913 I llm_load_print_meta: n_swa            = 0
0.00.020.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.915 I llm_load_print_meta: n_gqa            = 1
0.00.020.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.922 I llm_load_print_meta: n_ff             = 1536
0.00.020.922 I llm_load_print_meta: n_expert         = 0
0.00.020.922 I llm_load_print_meta: n_expert_used    = 0
0.00.020.922 I llm_load_print_meta: causal attn      = 0
0.00.020.923 I llm_load_print_meta: pooling type     = 2
0.00.020.923 I llm_load_print_meta: rope type        = 2
0.00.020.924 I llm_load_print_meta: rope scaling     = linear
0.00.020.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.925 I llm_load_print_meta: freq_scale_train = 1
0.00.020.926 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.928 I llm_load_print_meta: model type       = 33M
0.00.020.929 I llm_load_print_meta: model ftype      = F16
0.00.020.930 I llm_load_print_meta: model params     = 33.21 M
0.00.020.930 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.931 I llm_load_print_meta: general.name     = Bge Small
0.00.020.931 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.932 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.933 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.933 I llm_load_print_meta: max token length = 21
0.00.024.867 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.883 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.953 I llama_new_context_with_model: n_ctx         = 512
0.00.037.953 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.953 I llama_new_context_with_model: n_batch       = 2048
0.00.037.954 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.954 I llama_new_context_with_model: flash_attn    = 0
0.00.037.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.957 I llama_new_context_with_model: freq_scale    = 1
0.00.039.873 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.898 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.330 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.351 I llama_new_context_with_model: graph nodes  = 429
0.00.041.351 I llama_new_context_with_model: graph splits = 1
0.00.041.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.647 I 
0.00.044.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.594 I llama_perf_context_print:        load time =      44.36 ms
0.00.050.596 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2340.70 tokens per second)
0.00.050.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.598 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.528 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.505 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.505 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.506 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.506 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.506 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.507 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.508 I llama_model_loader: - type  f32:  124 tensors
0.00.007.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.626 I llm_load_vocab: special tokens cache size = 5
0.00.021.014 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.042 I llm_load_print_meta: arch             = bert
0.00.021.044 I llm_load_print_meta: vocab type       = WPM
0.00.021.044 I llm_load_print_meta: n_vocab          = 30522
0.00.021.045 I llm_load_print_meta: n_merges         = 0
0.00.021.045 I llm_load_print_meta: vocab_only       = 0
0.00.021.045 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.046 I llm_load_print_meta: n_embd           = 384
0.00.021.046 I llm_load_print_meta: n_layer          = 12
0.00.021.053 I llm_load_print_meta: n_head           = 12
0.00.021.054 I llm_load_print_meta: n_head_kv        = 12
0.00.021.054 I llm_load_print_meta: n_rot            = 32
0.00.021.054 I llm_load_print_meta: n_swa            = 0
0.00.021.054 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.054 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.055 I llm_load_print_meta: n_gqa            = 1
0.00.021.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.061 I llm_load_print_meta: n_ff             = 1536
0.00.021.061 I llm_load_print_meta: n_expert         = 0
0.00.021.062 I llm_load_print_meta: n_expert_used    = 0
0.00.021.063 I llm_load_print_meta: causal attn      = 0
0.00.021.063 I llm_load_print_meta: pooling type     = 2
0.00.021.064 I llm_load_print_meta: rope type        = 2
0.00.021.064 I llm_load_print_meta: rope scaling     = linear
0.00.021.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.066 I llm_load_print_meta: freq_scale_train = 1
0.00.021.066 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.069 I llm_load_print_meta: model type       = 33M
0.00.021.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.071 I llm_load_print_meta: model params     = 33.21 M
0.00.021.071 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.072 I llm_load_print_meta: general.name     = Bge Small
0.00.021.072 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.072 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.073 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.075 I llm_load_print_meta: max token length = 21
0.00.023.718 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.733 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.941 I llama_new_context_with_model: n_ctx         = 512
0.00.031.960 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.979 I llama_new_context_with_model: n_batch       = 2048
0.00.031.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.017 I llama_new_context_with_model: flash_attn    = 0
0.00.032.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.058 I llama_new_context_with_model: freq_scale    = 1
0.00.034.639 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.685 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.710 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.801 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.824 I llama_new_context_with_model: graph nodes  = 429
0.00.036.824 I llama_new_context_with_model: graph splits = 1
0.00.036.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.319 I 
0.00.039.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.475 I llama_perf_context_print:        load time =      38.79 ms
0.00.043.476 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4400.98 tokens per second)
0.00.043.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.477 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.052s
user	0m0.143s
sys	0m0.015s
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
0.00.000.647 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.374 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.379 I llama_model_loader: - type  f32:   41 tensors
0.00.019.380 I llama_model_loader: - type  f16:   29 tensors
0.00.037.001 W llm_load_vocab: empty token at index 5
0.00.047.607 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.151 I llm_load_vocab: special tokens cache size = 5
0.00.342.275 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.297 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.298 I llm_load_print_meta: vocab type       = BPE
0.00.342.298 I llm_load_print_meta: n_vocab          = 61056
0.00.342.298 I llm_load_print_meta: n_merges         = 39382
0.00.342.299 I llm_load_print_meta: vocab_only       = 0
0.00.342.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.300 I llm_load_print_meta: n_embd           = 384
0.00.342.300 I llm_load_print_meta: n_layer          = 4
0.00.342.308 I llm_load_print_meta: n_head           = 12
0.00.342.309 I llm_load_print_meta: n_head_kv        = 12
0.00.342.310 I llm_load_print_meta: n_rot            = 32
0.00.342.310 I llm_load_print_meta: n_swa            = 0
0.00.342.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.310 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.311 I llm_load_print_meta: n_gqa            = 1
0.00.342.312 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.314 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.316 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.317 I llm_load_print_meta: n_ff             = 1536
0.00.342.317 I llm_load_print_meta: n_expert         = 0
0.00.342.318 I llm_load_print_meta: n_expert_used    = 0
0.00.342.318 I llm_load_print_meta: causal attn      = 0
0.00.342.318 I llm_load_print_meta: pooling type     = -1
0.00.342.319 I llm_load_print_meta: rope type        = -1
0.00.342.319 I llm_load_print_meta: rope scaling     = linear
0.00.342.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.321 I llm_load_print_meta: freq_scale_train = 1
0.00.342.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.324 I llm_load_print_meta: model type       = 33M
0.00.342.324 I llm_load_print_meta: model ftype      = F16
0.00.342.325 I llm_load_print_meta: model params     = 32.90 M
0.00.342.326 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.327 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.327 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.327 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.328 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.328 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.328 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.329 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.329 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.330 I llm_load_print_meta: max token length = 45
0.00.345.559 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.580 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.978 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.979 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.979 I llama_new_context_with_model: n_batch       = 2048
0.00.352.979 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.980 I llama_new_context_with_model: flash_attn    = 0
0.00.352.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.982 I llama_new_context_with_model: freq_scale    = 1
0.00.362.011 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.031 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.862 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.884 I llama_new_context_with_model: graph nodes  = 154
0.00.363.884 I llama_new_context_with_model: graph splits = 1
0.00.363.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.289 I 
0.00.372.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.584 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.603 I main: number of tokens in prompt = 13
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


0.00.372.608 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.608 I main: number of tokens in prompt = 40
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


0.00.376.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.819 I llama_perf_context_print:        load time =     371.60 ms
0.00.383.820 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8745.94 tokens per second)
0.00.383.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.822 I llama_perf_context_print:       total time =      11.53 ms /    63 tokens

real	0m0.404s
user	0m0.426s
sys	0m0.032s
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
0.00.000.623 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type  f16:   98 tensors
0.00.064.803 I llm_load_vocab: special tokens cache size = 25
0.00.076.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.352 I llm_load_print_meta: arch             = gptneox
0.00.076.353 I llm_load_print_meta: vocab type       = BPE
0.00.076.353 I llm_load_print_meta: n_vocab          = 50304
0.00.076.354 I llm_load_print_meta: n_merges         = 50009
0.00.076.354 I llm_load_print_meta: vocab_only       = 0
0.00.076.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.355 I llm_load_print_meta: n_embd           = 2048
0.00.076.355 I llm_load_print_meta: n_layer          = 24
0.00.076.363 I llm_load_print_meta: n_head           = 16
0.00.076.364 I llm_load_print_meta: n_head_kv        = 16
0.00.076.364 I llm_load_print_meta: n_rot            = 32
0.00.076.365 I llm_load_print_meta: n_swa            = 0
0.00.076.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.366 I llm_load_print_meta: n_gqa            = 1
0.00.076.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.372 I llm_load_print_meta: n_ff             = 8192
0.00.076.372 I llm_load_print_meta: n_expert         = 0
0.00.076.372 I llm_load_print_meta: n_expert_used    = 0
0.00.076.372 I llm_load_print_meta: causal attn      = 1
0.00.076.373 I llm_load_print_meta: pooling type     = 0
0.00.076.373 I llm_load_print_meta: rope type        = 2
0.00.076.373 I llm_load_print_meta: rope scaling     = linear
0.00.076.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.375 I llm_load_print_meta: freq_scale_train = 1
0.00.076.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.378 I llm_load_print_meta: model type       = 1.4B
0.00.076.379 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.379 I llm_load_print_meta: model params     = 1.41 B
0.00.076.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.381 I llm_load_print_meta: general.name     = 1.4B
0.00.076.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: max token length = 1024
0.00.202.156 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.175 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.288 I llama_new_context_with_model: n_batch       = 2048
0.00.986.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.289 I llama_new_context_with_model: flash_attn    = 0
0.00.986.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.295 I llama_new_context_with_model: freq_scale    = 1
0.01.055.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.055.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.057.714 I llama_new_context_with_model: graph nodes  = 967
0.01.057.715 I llama_new_context_with_model: graph splits = 1
0.01.057.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.817 I main: llama threadpool init, n_threads = 4
0.01.157.846 I 
0.01.157.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.947 I 
0.01.158.075 I sampler seed: 1234
0.01.158.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.549 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.04.974.552 I llama_perf_context_print:        load time =    1156.93 ms
0.04.974.554 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.04.974.556 I llama_perf_context_print:        eval time =    3705.64 ms /    63 runs   (   58.82 ms per token,    17.00 tokens per second)
0.04.974.557 I llama_perf_context_print:       total time =    3816.74 ms /    70 tokens

real	0m5.066s
user	0m15.944s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.570 I llama_model_loader: - type  f32:  194 tensors
0.00.020.571 I llama_model_loader: - type  f16:   98 tensors
0.00.064.368 I llm_load_vocab: special tokens cache size = 25
0.00.075.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.840 I llm_load_print_meta: arch             = gptneox
0.00.075.841 I llm_load_print_meta: vocab type       = BPE
0.00.075.841 I llm_load_print_meta: n_vocab          = 50304
0.00.075.842 I llm_load_print_meta: n_merges         = 50009
0.00.075.842 I llm_load_print_meta: vocab_only       = 0
0.00.075.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.843 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.852 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.860 I llm_load_print_meta: n_ff             = 8192
0.00.075.860 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.861 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.865 I llm_load_print_meta: model type       = 1.4B
0.00.075.866 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.867 I llm_load_print_meta: model params     = 1.41 B
0.00.075.868 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.868 I llm_load_print_meta: general.name     = 1.4B
0.00.075.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.205.219 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.240 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.482 I llama_new_context_with_model: n_ctx         = 128
0.00.999.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.483 I llama_new_context_with_model: n_batch       = 128
0.00.999.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.484 I llama_new_context_with_model: flash_attn    = 0
0.00.999.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.490 I llama_new_context_with_model: freq_scale    = 1
0.00.999.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.006.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.006.603 I llama_new_context_with_model: graph nodes  = 967
0.01.006.603 I llama_new_context_with_model: graph splits = 1
0.01.006.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.006.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.030 I 
0.01.073.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.161 I perplexity: tokenizing the input ..
0.01.082.691 I perplexity: tokenization took 9.526 ms
0.01.082.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.066 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.981.797 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.981.842 I llama_perf_context_print:        load time =    1072.67 ms
0.01.981.844 I llama_perf_context_print: prompt eval time =     893.57 ms /   128 tokens (    6.98 ms per token,   143.25 tokens per second)
0.01.981.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.847 I llama_perf_context_print:       total time =     908.81 ms /   129 tokens

real	0m2.077s
user	0m4.300s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.741 I llm_load_vocab: special tokens cache size = 25
0.00.079.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.293 I llm_load_print_meta: arch             = gptneox
0.00.079.294 I llm_load_print_meta: vocab type       = BPE
0.00.079.294 I llm_load_print_meta: n_vocab          = 50304
0.00.079.294 I llm_load_print_meta: n_merges         = 50009
0.00.079.295 I llm_load_print_meta: vocab_only       = 0
0.00.079.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.296 I llm_load_print_meta: n_embd           = 2048
0.00.079.296 I llm_load_print_meta: n_layer          = 24
0.00.079.305 I llm_load_print_meta: n_head           = 16
0.00.079.306 I llm_load_print_meta: n_head_kv        = 16
0.00.079.306 I llm_load_print_meta: n_rot            = 32
0.00.079.306 I llm_load_print_meta: n_swa            = 0
0.00.079.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.308 I llm_load_print_meta: n_gqa            = 1
0.00.079.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.316 I llm_load_print_meta: n_ff             = 8192
0.00.079.316 I llm_load_print_meta: n_expert         = 0
0.00.079.316 I llm_load_print_meta: n_expert_used    = 0
0.00.079.317 I llm_load_print_meta: causal attn      = 1
0.00.079.317 I llm_load_print_meta: pooling type     = 0
0.00.079.317 I llm_load_print_meta: rope type        = 2
0.00.079.318 I llm_load_print_meta: rope scaling     = linear
0.00.079.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.319 I llm_load_print_meta: freq_scale_train = 1
0.00.079.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.322 I llm_load_print_meta: model type       = 1.4B
0.00.079.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.323 I llm_load_print_meta: model params     = 1.41 B
0.00.079.324 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.324 I llm_load_print_meta: general.name     = 1.4B
0.00.079.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.326 I llm_load_print_meta: max token length = 1024
0.00.170.350 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.367 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.438 I llama_new_context_with_model: n_batch       = 2048
0.00.329.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.452 I llama_new_context_with_model: flash_attn    = 0
0.00.329.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.482 I llama_new_context_with_model: freq_scale    = 1
0.00.397.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.657 I llama_new_context_with_model: graph nodes  = 967
0.00.400.664 I llama_new_context_with_model: graph splits = 1
0.00.400.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.578 I main: llama threadpool init, n_threads = 4
0.00.477.610 I 
0.00.477.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.706 I 
0.00.477.833 I sampler seed: 1234
0.00.477.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.857 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.602.015 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.602.018 I llama_perf_context_print:        load time =     476.66 ms
0.02.602.019 I llama_perf_context_print: prompt eval time =      45.94 ms /     7 tokens (    6.56 ms per token,   152.37 tokens per second)
0.02.602.021 I llama_perf_context_print:        eval time =    2067.11 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.602.021 I llama_perf_context_print:       total time =    2124.44 ms /    70 tokens

real	0m2.669s
user	0m9.419s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.795 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.929 I llm_load_vocab: special tokens cache size = 25
0.00.076.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.376 I llm_load_print_meta: arch             = gptneox
0.00.076.377 I llm_load_print_meta: vocab type       = BPE
0.00.076.377 I llm_load_print_meta: n_vocab          = 50304
0.00.076.377 I llm_load_print_meta: n_merges         = 50009
0.00.076.378 I llm_load_print_meta: vocab_only       = 0
0.00.076.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.378 I llm_load_print_meta: n_embd           = 2048
0.00.076.378 I llm_load_print_meta: n_layer          = 24
0.00.076.387 I llm_load_print_meta: n_head           = 16
0.00.076.388 I llm_load_print_meta: n_head_kv        = 16
0.00.076.388 I llm_load_print_meta: n_rot            = 32
0.00.076.389 I llm_load_print_meta: n_swa            = 0
0.00.076.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.390 I llm_load_print_meta: n_gqa            = 1
0.00.076.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.395 I llm_load_print_meta: n_ff             = 8192
0.00.076.396 I llm_load_print_meta: n_expert         = 0
0.00.076.396 I llm_load_print_meta: n_expert_used    = 0
0.00.076.397 I llm_load_print_meta: causal attn      = 1
0.00.076.397 I llm_load_print_meta: pooling type     = 0
0.00.076.397 I llm_load_print_meta: rope type        = 2
0.00.076.398 I llm_load_print_meta: rope scaling     = linear
0.00.076.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.399 I llm_load_print_meta: freq_scale_train = 1
0.00.076.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.402 I llm_load_print_meta: model type       = 1.4B
0.00.076.402 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.403 I llm_load_print_meta: model params     = 1.41 B
0.00.076.404 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.404 I llm_load_print_meta: general.name     = 1.4B
0.00.076.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: max token length = 1024
0.00.165.980 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.319 I llama_new_context_with_model: n_ctx         = 128
0.00.323.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.323.333 I llama_new_context_with_model: n_batch       = 128
0.00.323.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.323.346 I llama_new_context_with_model: flash_attn    = 0
0.00.323.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.365 I llama_new_context_with_model: freq_scale    = 1
0.00.323.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.328.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.330.984 I llama_new_context_with_model: graph nodes  = 967
0.00.330.991 I llama_new_context_with_model: graph splits = 1
0.00.331.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.271 I 
0.00.390.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.417 I perplexity: tokenizing the input ..
0.00.399.926 I perplexity: tokenization took 9.506 ms
0.00.399.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.795 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.782.538 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.782.580 I llama_perf_context_print:        load time =     389.44 ms
0.00.782.582 I llama_perf_context_print: prompt eval time =     376.93 ms /   128 tokens (    2.94 ms per token,   339.58 tokens per second)
0.00.782.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.584 I llama_perf_context_print:       total time =     392.31 ms /   129 tokens

real	0m0.844s
user	0m2.562s
sys	0m0.648s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.191 I llm_load_print_meta: arch             = gptneox
0.00.075.192 I llm_load_print_meta: vocab type       = BPE
0.00.075.192 I llm_load_print_meta: n_vocab          = 50304
0.00.075.192 I llm_load_print_meta: n_merges         = 50009
0.00.075.193 I llm_load_print_meta: vocab_only       = 0
0.00.075.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.193 I llm_load_print_meta: n_embd           = 2048
0.00.075.194 I llm_load_print_meta: n_layer          = 24
0.00.075.202 I llm_load_print_meta: n_head           = 16
0.00.075.203 I llm_load_print_meta: n_head_kv        = 16
0.00.075.204 I llm_load_print_meta: n_rot            = 32
0.00.075.204 I llm_load_print_meta: n_swa            = 0
0.00.075.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.205 I llm_load_print_meta: n_gqa            = 1
0.00.075.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.211 I llm_load_print_meta: n_ff             = 8192
0.00.075.211 I llm_load_print_meta: n_expert         = 0
0.00.075.211 I llm_load_print_meta: n_expert_used    = 0
0.00.075.211 I llm_load_print_meta: causal attn      = 1
0.00.075.212 I llm_load_print_meta: pooling type     = 0
0.00.075.212 I llm_load_print_meta: rope type        = 2
0.00.075.212 I llm_load_print_meta: rope scaling     = linear
0.00.075.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.214 I llm_load_print_meta: freq_scale_train = 1
0.00.075.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.216 I llm_load_print_meta: model type       = 1.4B
0.00.075.217 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.217 I llm_load_print_meta: model params     = 1.41 B
0.00.075.218 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.219 I llm_load_print_meta: general.name     = 1.4B
0.00.075.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: max token length = 1024
0.00.125.329 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.346 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.700 I llama_new_context_with_model: n_batch       = 2048
0.00.233.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.712 I llama_new_context_with_model: flash_attn    = 0
0.00.233.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.744 I llama_new_context_with_model: freq_scale    = 1
0.00.301.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.688 I llama_new_context_with_model: graph nodes  = 967
0.00.304.694 I llama_new_context_with_model: graph splits = 1
0.00.304.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.857 I main: llama threadpool init, n_threads = 4
0.00.386.888 I 
0.00.386.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.978 I 
0.00.387.113 I sampler seed: 1234
0.00.387.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.124 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.813.158 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.813.161 I llama_perf_context_print:        load time =     385.94 ms
0.01.813.162 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.813.163 I llama_perf_context_print:        eval time =    1372.74 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.813.164 I llama_perf_context_print:       total time =    1426.31 ms /    70 tokens

real	0m1.858s
user	0m6.605s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.224 I llm_load_vocab: special tokens cache size = 25
0.00.076.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.514 I llm_load_print_meta: arch             = gptneox
0.00.076.515 I llm_load_print_meta: vocab type       = BPE
0.00.076.515 I llm_load_print_meta: n_vocab          = 50304
0.00.076.516 I llm_load_print_meta: n_merges         = 50009
0.00.076.516 I llm_load_print_meta: vocab_only       = 0
0.00.076.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.517 I llm_load_print_meta: n_embd           = 2048
0.00.076.517 I llm_load_print_meta: n_layer          = 24
0.00.076.526 I llm_load_print_meta: n_head           = 16
0.00.076.527 I llm_load_print_meta: n_head_kv        = 16
0.00.076.527 I llm_load_print_meta: n_rot            = 32
0.00.076.527 I llm_load_print_meta: n_swa            = 0
0.00.076.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.528 I llm_load_print_meta: n_gqa            = 1
0.00.076.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.534 I llm_load_print_meta: n_ff             = 8192
0.00.076.534 I llm_load_print_meta: n_expert         = 0
0.00.076.535 I llm_load_print_meta: n_expert_used    = 0
0.00.076.535 I llm_load_print_meta: causal attn      = 1
0.00.076.535 I llm_load_print_meta: pooling type     = 0
0.00.076.536 I llm_load_print_meta: rope type        = 2
0.00.076.536 I llm_load_print_meta: rope scaling     = linear
0.00.076.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.538 I llm_load_print_meta: freq_scale_train = 1
0.00.076.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.540 I llm_load_print_meta: model type       = 1.4B
0.00.076.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.542 I llm_load_print_meta: model params     = 1.41 B
0.00.076.542 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.543 I llm_load_print_meta: general.name     = 1.4B
0.00.076.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.545 I llm_load_print_meta: max token length = 1024
0.00.125.919 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.939 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.313 I llama_new_context_with_model: n_ctx         = 128
0.00.234.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.314 I llama_new_context_with_model: n_batch       = 128
0.00.234.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.315 I llama_new_context_with_model: flash_attn    = 0
0.00.234.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.320 I llama_new_context_with_model: freq_scale    = 1
0.00.234.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.447 I llama_new_context_with_model: graph nodes  = 967
0.00.241.447 I llama_new_context_with_model: graph splits = 1
0.00.241.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.632 I 
0.00.283.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.765 I perplexity: tokenizing the input ..
0.00.293.205 I perplexity: tokenization took 9.437 ms
0.00.293.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.675 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.458 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.503 I llama_perf_context_print:        load time =     282.92 ms
0.00.722.528 I llama_perf_context_print: prompt eval time =     423.61 ms /   128 tokens (    3.31 ms per token,   302.17 tokens per second)
0.00.722.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.530 I llama_perf_context_print:       total time =     438.87 ms /   129 tokens

real	0m0.764s
user	0m2.393s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.715 I llm_load_vocab: special tokens cache size = 25
0.00.076.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.094 I llm_load_print_meta: arch             = gptneox
0.00.076.095 I llm_load_print_meta: vocab type       = BPE
0.00.076.095 I llm_load_print_meta: n_vocab          = 50304
0.00.076.095 I llm_load_print_meta: n_merges         = 50009
0.00.076.096 I llm_load_print_meta: vocab_only       = 0
0.00.076.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.097 I llm_load_print_meta: n_embd           = 2048
0.00.076.097 I llm_load_print_meta: n_layer          = 24
0.00.076.106 I llm_load_print_meta: n_head           = 16
0.00.076.107 I llm_load_print_meta: n_head_kv        = 16
0.00.076.107 I llm_load_print_meta: n_rot            = 32
0.00.076.108 I llm_load_print_meta: n_swa            = 0
0.00.076.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.109 I llm_load_print_meta: n_gqa            = 1
0.00.076.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.115 I llm_load_print_meta: n_ff             = 8192
0.00.076.115 I llm_load_print_meta: n_expert         = 0
0.00.076.115 I llm_load_print_meta: n_expert_used    = 0
0.00.076.115 I llm_load_print_meta: causal attn      = 1
0.00.076.116 I llm_load_print_meta: pooling type     = 0
0.00.076.116 I llm_load_print_meta: rope type        = 2
0.00.076.117 I llm_load_print_meta: rope scaling     = linear
0.00.076.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.125 I llm_load_print_meta: model type       = 1.4B
0.00.076.125 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.126 I llm_load_print_meta: model params     = 1.41 B
0.00.076.127 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.127 I llm_load_print_meta: general.name     = 1.4B
0.00.076.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: max token length = 1024
0.00.133.071 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.087 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.244.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.244.754 I llama_new_context_with_model: n_batch       = 2048
0.00.244.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.244.767 I llama_new_context_with_model: flash_attn    = 0
0.00.244.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.788 I llama_new_context_with_model: freq_scale    = 1
0.00.313.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.007 I llama_new_context_with_model: graph nodes  = 967
0.00.316.013 I llama_new_context_with_model: graph splits = 1
0.00.316.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.697 I main: llama threadpool init, n_threads = 4
0.00.385.731 I 
0.00.385.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.820 I 
0.00.385.953 I sampler seed: 1234
0.00.385.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.978 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.917.516 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.917.520 I llama_perf_context_print:        load time =     385.08 ms
0.01.917.521 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.88 tokens per second)
0.01.917.522 I llama_perf_context_print:        eval time =    1477.96 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.917.522 I llama_perf_context_print:       total time =    1531.83 ms /    70 tokens

real	0m1.965s
user	0m6.652s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.752 I llm_load_print_meta: vocab type       = BPE
0.00.075.753 I llm_load_print_meta: n_vocab          = 50304
0.00.075.753 I llm_load_print_meta: n_merges         = 50009
0.00.075.753 I llm_load_print_meta: vocab_only       = 0
0.00.075.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.754 I llm_load_print_meta: n_embd           = 2048
0.00.075.754 I llm_load_print_meta: n_layer          = 24
0.00.075.763 I llm_load_print_meta: n_head           = 16
0.00.075.764 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.766 I llm_load_print_meta: n_gqa            = 1
0.00.075.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.771 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.772 I llm_load_print_meta: rope type        = 2
0.00.075.772 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.774 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.776 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.777 I llm_load_print_meta: model params     = 1.41 B
0.00.075.778 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.778 I llm_load_print_meta: general.name     = 1.4B
0.00.075.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: max token length = 1024
0.00.129.159 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.178 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.235.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.736 I llama_new_context_with_model: n_ctx         = 128
0.00.235.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.235.737 I llama_new_context_with_model: n_batch       = 128
0.00.235.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.235.738 I llama_new_context_with_model: flash_attn    = 0
0.00.235.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.744 I llama_new_context_with_model: freq_scale    = 1
0.00.235.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.895 I llama_new_context_with_model: graph nodes  = 967
0.00.242.896 I llama_new_context_with_model: graph splits = 1
0.00.242.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.065 I 
0.00.278.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.214 I perplexity: tokenizing the input ..
0.00.287.712 I perplexity: tokenization took 9.494 ms
0.00.287.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.193 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.734.750 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.734.795 I llama_perf_context_print:        load time =     277.35 ms
0.00.734.814 I llama_perf_context_print: prompt eval time =     441.61 ms /   128 tokens (    3.45 ms per token,   289.85 tokens per second)
0.00.734.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.816 I llama_perf_context_print:       total time =     456.73 ms /   129 tokens

real	0m0.778s
user	0m2.348s
sys	0m0.595s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.945 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.457 I llm_load_print_meta: arch             = gptneox
0.00.075.458 I llm_load_print_meta: vocab type       = BPE
0.00.075.459 I llm_load_print_meta: n_vocab          = 50304
0.00.075.459 I llm_load_print_meta: n_merges         = 50009
0.00.075.460 I llm_load_print_meta: vocab_only       = 0
0.00.075.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.460 I llm_load_print_meta: n_embd           = 2048
0.00.075.460 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.470 I llm_load_print_meta: n_head_kv        = 16
0.00.075.470 I llm_load_print_meta: n_rot            = 32
0.00.075.471 I llm_load_print_meta: n_swa            = 0
0.00.075.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.472 I llm_load_print_meta: n_gqa            = 1
0.00.075.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.478 I llm_load_print_meta: n_ff             = 8192
0.00.075.478 I llm_load_print_meta: n_expert         = 0
0.00.075.478 I llm_load_print_meta: n_expert_used    = 0
0.00.075.478 I llm_load_print_meta: causal attn      = 1
0.00.075.479 I llm_load_print_meta: pooling type     = 0
0.00.075.479 I llm_load_print_meta: rope type        = 2
0.00.075.479 I llm_load_print_meta: rope scaling     = linear
0.00.075.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.481 I llm_load_print_meta: freq_scale_train = 1
0.00.075.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.483 I llm_load_print_meta: model type       = 1.4B
0.00.075.484 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.485 I llm_load_print_meta: model params     = 1.41 B
0.00.075.486 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.486 I llm_load_print_meta: general.name     = 1.4B
0.00.075.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: max token length = 1024
0.00.135.791 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.808 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.412 I llama_new_context_with_model: n_batch       = 2048
0.00.151.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.413 I llama_new_context_with_model: flash_attn    = 0
0.00.151.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.416 I llama_new_context_with_model: freq_scale    = 1
0.00.219.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.965 I llama_new_context_with_model: graph nodes  = 967
0.00.221.965 I llama_new_context_with_model: graph splits = 1
0.00.221.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.356 I main: llama threadpool init, n_threads = 4
0.00.319.386 I 
0.00.319.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.484 I 
0.00.319.608 I sampler seed: 1234
0.00.319.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.631 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.601.551 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.601.554 I llama_perf_context_print:        load time =     318.45 ms
0.02.601.556 I llama_perf_context_print: prompt eval time =      86.04 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.601.557 I llama_perf_context_print:        eval time =    2184.31 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.601.557 I llama_perf_context_print:       total time =    2282.20 ms /    70 tokens

real	0m2.650s
user	0m9.601s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.190 I llm_load_vocab: special tokens cache size = 25
0.00.075.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.634 I llm_load_print_meta: arch             = gptneox
0.00.075.635 I llm_load_print_meta: vocab type       = BPE
0.00.075.635 I llm_load_print_meta: n_vocab          = 50304
0.00.075.636 I llm_load_print_meta: n_merges         = 50009
0.00.075.636 I llm_load_print_meta: vocab_only       = 0
0.00.075.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.637 I llm_load_print_meta: n_embd           = 2048
0.00.075.637 I llm_load_print_meta: n_layer          = 24
0.00.075.647 I llm_load_print_meta: n_head           = 16
0.00.075.648 I llm_load_print_meta: n_head_kv        = 16
0.00.075.648 I llm_load_print_meta: n_rot            = 32
0.00.075.649 I llm_load_print_meta: n_swa            = 0
0.00.075.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.650 I llm_load_print_meta: n_gqa            = 1
0.00.075.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.657 I llm_load_print_meta: n_ff             = 8192
0.00.075.657 I llm_load_print_meta: n_expert         = 0
0.00.075.658 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.659 I llm_load_print_meta: pooling type     = 0
0.00.075.659 I llm_load_print_meta: rope type        = 2
0.00.075.659 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.661 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.666 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: max token length = 1024
0.00.133.913 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.931 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.832 I llama_new_context_with_model: n_ctx         = 128
0.00.149.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.833 I llama_new_context_with_model: n_batch       = 128
0.00.149.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.833 I llama_new_context_with_model: flash_attn    = 0
0.00.149.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.838 I llama_new_context_with_model: freq_scale    = 1
0.00.149.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.489 I llama_new_context_with_model: graph nodes  = 967
0.00.157.489 I llama_new_context_with_model: graph splits = 1
0.00.157.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.947 I 
0.00.199.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.077 I perplexity: tokenizing the input ..
0.00.208.439 I perplexity: tokenization took 9.359 ms
0.00.208.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.802 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.306.602 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.306.641 I llama_perf_context_print:        load time =     198.24 ms
0.01.306.644 I llama_perf_context_print: prompt eval time =    1092.67 ms /   128 tokens (    8.54 ms per token,   117.14 tokens per second)
0.01.306.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.646 I llama_perf_context_print:       total time =    1107.69 ms /   129 tokens

real	0m1.350s
user	0m4.699s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.967 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.191 I llm_load_vocab: special tokens cache size = 25
0.00.076.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.643 I llm_load_print_meta: arch             = gptneox
0.00.076.644 I llm_load_print_meta: vocab type       = BPE
0.00.076.644 I llm_load_print_meta: n_vocab          = 50304
0.00.076.645 I llm_load_print_meta: n_merges         = 50009
0.00.076.645 I llm_load_print_meta: vocab_only       = 0
0.00.076.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.645 I llm_load_print_meta: n_embd           = 2048
0.00.076.646 I llm_load_print_meta: n_layer          = 24
0.00.076.654 I llm_load_print_meta: n_head           = 16
0.00.076.657 I llm_load_print_meta: n_head_kv        = 16
0.00.076.658 I llm_load_print_meta: n_rot            = 32
0.00.076.658 I llm_load_print_meta: n_swa            = 0
0.00.076.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.660 I llm_load_print_meta: n_gqa            = 1
0.00.076.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.665 I llm_load_print_meta: n_ff             = 8192
0.00.076.666 I llm_load_print_meta: n_expert         = 0
0.00.076.666 I llm_load_print_meta: n_expert_used    = 0
0.00.076.666 I llm_load_print_meta: causal attn      = 1
0.00.076.667 I llm_load_print_meta: pooling type     = 0
0.00.076.667 I llm_load_print_meta: rope type        = 2
0.00.076.667 I llm_load_print_meta: rope scaling     = linear
0.00.076.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.669 I llm_load_print_meta: freq_scale_train = 1
0.00.076.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.704 I llm_load_print_meta: model type       = 1.4B
0.00.076.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.705 I llm_load_print_meta: model params     = 1.41 B
0.00.076.706 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.706 I llm_load_print_meta: general.name     = 1.4B
0.00.076.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.709 I llm_load_print_meta: max token length = 1024
0.00.141.483 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.500 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.243 I llama_new_context_with_model: n_batch       = 2048
0.00.157.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.244 I llama_new_context_with_model: flash_attn    = 0
0.00.157.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.247 I llama_new_context_with_model: freq_scale    = 1
0.00.225.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.131 I llama_new_context_with_model: graph nodes  = 967
0.00.228.131 I llama_new_context_with_model: graph splits = 1
0.00.228.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.742 I main: llama threadpool init, n_threads = 4
0.00.320.772 I 
0.00.320.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.858 I 
0.00.320.944 I sampler seed: 1234
0.00.320.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.972 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.371 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.774.374 I llama_perf_context_print:        load time =     319.74 ms
0.02.774.376 I llama_perf_context_print: prompt eval time =     126.87 ms /     7 tokens (   18.12 ms per token,    55.18 tokens per second)
0.02.774.377 I llama_perf_context_print:        eval time =    2315.16 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.774.378 I llama_perf_context_print:       total time =    2453.64 ms /    70 tokens

real	0m2.824s
user	0m10.220s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.544 I llm_load_print_meta: arch             = gptneox
0.00.075.544 I llm_load_print_meta: vocab type       = BPE
0.00.075.545 I llm_load_print_meta: n_vocab          = 50304
0.00.075.545 I llm_load_print_meta: n_merges         = 50009
0.00.075.545 I llm_load_print_meta: vocab_only       = 0
0.00.075.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.546 I llm_load_print_meta: n_embd           = 2048
0.00.075.546 I llm_load_print_meta: n_layer          = 24
0.00.075.555 I llm_load_print_meta: n_head           = 16
0.00.075.556 I llm_load_print_meta: n_head_kv        = 16
0.00.075.556 I llm_load_print_meta: n_rot            = 32
0.00.075.556 I llm_load_print_meta: n_swa            = 0
0.00.075.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.558 I llm_load_print_meta: n_gqa            = 1
0.00.075.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.563 I llm_load_print_meta: n_ff             = 8192
0.00.075.563 I llm_load_print_meta: n_expert         = 0
0.00.075.563 I llm_load_print_meta: n_expert_used    = 0
0.00.075.564 I llm_load_print_meta: causal attn      = 1
0.00.075.564 I llm_load_print_meta: pooling type     = 0
0.00.075.564 I llm_load_print_meta: rope type        = 2
0.00.075.565 I llm_load_print_meta: rope scaling     = linear
0.00.075.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.566 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.569 I llm_load_print_meta: model type       = 1.4B
0.00.075.569 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.569 I llm_load_print_meta: model params     = 1.41 B
0.00.075.570 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: max token length = 1024
0.00.139.350 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.365 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.170 I llama_new_context_with_model: n_ctx         = 128
0.00.154.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.170 I llama_new_context_with_model: n_batch       = 128
0.00.154.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.171 I llama_new_context_with_model: flash_attn    = 0
0.00.154.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.176 I llama_new_context_with_model: freq_scale    = 1
0.00.154.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.131 I llama_new_context_with_model: graph nodes  = 967
0.00.161.132 I llama_new_context_with_model: graph splits = 1
0.00.161.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.940 I 
0.00.222.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.082 I perplexity: tokenizing the input ..
0.00.231.597 I perplexity: tokenization took 9.511 ms
0.00.231.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.904 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.145.514 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.145.555 I llama_perf_context_print:        load time =     221.27 ms
0.02.145.557 I llama_perf_context_print: prompt eval time =    1908.46 ms /   128 tokens (   14.91 ms per token,    67.07 tokens per second)
0.02.145.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.558 I llama_perf_context_print:       total time =    1923.62 ms /   129 tokens

real	0m2.192s
user	0m8.030s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.076.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.251 I llm_load_print_meta: arch             = gptneox
0.00.076.252 I llm_load_print_meta: vocab type       = BPE
0.00.076.252 I llm_load_print_meta: n_vocab          = 50304
0.00.076.253 I llm_load_print_meta: n_merges         = 50009
0.00.076.253 I llm_load_print_meta: vocab_only       = 0
0.00.076.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.254 I llm_load_print_meta: n_embd           = 2048
0.00.076.254 I llm_load_print_meta: n_layer          = 24
0.00.076.263 I llm_load_print_meta: n_head           = 16
0.00.076.264 I llm_load_print_meta: n_head_kv        = 16
0.00.076.265 I llm_load_print_meta: n_rot            = 32
0.00.076.265 I llm_load_print_meta: n_swa            = 0
0.00.076.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.267 I llm_load_print_meta: n_gqa            = 1
0.00.076.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.272 I llm_load_print_meta: n_ff             = 8192
0.00.076.273 I llm_load_print_meta: n_expert         = 0
0.00.076.273 I llm_load_print_meta: n_expert_used    = 0
0.00.076.273 I llm_load_print_meta: causal attn      = 1
0.00.076.274 I llm_load_print_meta: pooling type     = 0
0.00.076.274 I llm_load_print_meta: rope type        = 2
0.00.076.274 I llm_load_print_meta: rope scaling     = linear
0.00.076.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.276 I llm_load_print_meta: freq_scale_train = 1
0.00.076.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.279 I llm_load_print_meta: model type       = 1.4B
0.00.076.279 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.280 I llm_load_print_meta: model params     = 1.41 B
0.00.076.281 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.281 I llm_load_print_meta: general.name     = 1.4B
0.00.076.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: max token length = 1024
0.00.111.038 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.058 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.328 I llama_new_context_with_model: n_batch       = 2048
0.00.126.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.329 I llama_new_context_with_model: flash_attn    = 0
0.00.126.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.332 I llama_new_context_with_model: freq_scale    = 1
0.00.196.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.903 I llama_new_context_with_model: graph nodes  = 967
0.00.198.904 I llama_new_context_with_model: graph splits = 1
0.00.198.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.923 I main: llama threadpool init, n_threads = 4
0.00.274.953 I 
0.00.275.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.054 I 
0.00.275.238 I sampler seed: 1234
0.00.275.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.261 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.764.498 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35553.33 tokens per second)
0.01.764.501 I llama_perf_context_print:        load time =     274.40 ms
0.01.764.502 I llama_perf_context_print: prompt eval time =      82.71 ms /     7 tokens (   11.82 ms per token,    84.63 tokens per second)
0.01.764.503 I llama_perf_context_print:        eval time =    1396.23 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.764.504 I llama_perf_context_print:       total time =    1489.58 ms /    70 tokens

real	0m1.800s
user	0m6.321s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.494 I llama_model_loader: - type  f32:  194 tensors
0.00.020.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.732 I llm_load_vocab: special tokens cache size = 25
0.00.075.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.206 I llm_load_print_meta: arch             = gptneox
0.00.075.207 I llm_load_print_meta: vocab type       = BPE
0.00.075.207 I llm_load_print_meta: n_vocab          = 50304
0.00.075.208 I llm_load_print_meta: n_merges         = 50009
0.00.075.208 I llm_load_print_meta: vocab_only       = 0
0.00.075.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.208 I llm_load_print_meta: n_embd           = 2048
0.00.075.209 I llm_load_print_meta: n_layer          = 24
0.00.075.217 I llm_load_print_meta: n_head           = 16
0.00.075.218 I llm_load_print_meta: n_head_kv        = 16
0.00.075.219 I llm_load_print_meta: n_rot            = 32
0.00.075.219 I llm_load_print_meta: n_swa            = 0
0.00.075.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.220 I llm_load_print_meta: n_gqa            = 1
0.00.075.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.226 I llm_load_print_meta: n_ff             = 8192
0.00.075.227 I llm_load_print_meta: n_expert         = 0
0.00.075.227 I llm_load_print_meta: n_expert_used    = 0
0.00.075.227 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.228 I llm_load_print_meta: rope type        = 2
0.00.075.228 I llm_load_print_meta: rope scaling     = linear
0.00.075.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.230 I llm_load_print_meta: freq_scale_train = 1
0.00.075.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.234 I llm_load_print_meta: model params     = 1.41 B
0.00.075.235 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.235 I llm_load_print_meta: general.name     = 1.4B
0.00.075.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: max token length = 1024
0.00.110.259 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.275 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.482 I llama_new_context_with_model: n_ctx         = 128
0.00.125.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.483 I llama_new_context_with_model: n_batch       = 128
0.00.125.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.484 I llama_new_context_with_model: flash_attn    = 0
0.00.125.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.488 I llama_new_context_with_model: freq_scale    = 1
0.00.125.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.627 I llama_new_context_with_model: graph nodes  = 967
0.00.132.627 I llama_new_context_with_model: graph splits = 1
0.00.132.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.393 I 
0.00.169.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.527 I perplexity: tokenizing the input ..
0.00.178.939 I perplexity: tokenization took 9.408 ms
0.00.178.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.293 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.442.256 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.442.295 I llama_perf_context_print:        load time =     169.02 ms
0.01.442.297 I llama_perf_context_print: prompt eval time =    1257.59 ms /   128 tokens (    9.82 ms per token,   101.78 tokens per second)
0.01.442.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.298 I llama_perf_context_print:       total time =    1272.90 ms /   129 tokens

real	0m1.476s
user	0m5.381s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.932 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.418 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.419 I llm_load_print_meta: n_expert_used    = 0
0.00.075.419 I llm_load_print_meta: causal attn      = 1
0.00.075.419 I llm_load_print_meta: pooling type     = 0
0.00.075.419 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.423 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.424 I llm_load_print_meta: model params     = 1.41 B
0.00.075.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.425 I llm_load_print_meta: general.name     = 1.4B
0.00.075.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: max token length = 1024
0.00.122.611 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.627 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.232 I llama_new_context_with_model: n_batch       = 2048
0.00.202.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.297 I llama_new_context_with_model: flash_attn    = 0
0.00.202.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.303 I llama_new_context_with_model: freq_scale    = 1
0.00.270.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.315 I llama_new_context_with_model: graph nodes  = 967
0.00.273.316 I llama_new_context_with_model: graph splits = 1
0.00.273.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.724 I main: llama threadpool init, n_threads = 4
0.00.348.755 I 
0.00.348.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.855 I 
0.00.349.006 I sampler seed: 1234
0.00.349.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.030 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.060.956 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.060.959 I llama_perf_context_print:        load time =     347.83 ms
0.02.060.960 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.96 tokens per second)
0.02.060.961 I llama_perf_context_print:        eval time =    1630.24 ms /    63 runs   (   25.88 ms per token,    38.64 tokens per second)
0.02.060.961 I llama_perf_context_print:       total time =    1712.24 ms /    70 tokens

real	0m2.103s
user	0m7.521s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.658 I llm_load_vocab: special tokens cache size = 25
0.00.075.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.030 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.031 I llm_load_print_meta: n_merges         = 50009
0.00.075.031 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.032 I llm_load_print_meta: n_embd           = 2048
0.00.075.032 I llm_load_print_meta: n_layer          = 24
0.00.075.041 I llm_load_print_meta: n_head           = 16
0.00.075.041 I llm_load_print_meta: n_head_kv        = 16
0.00.075.042 I llm_load_print_meta: n_rot            = 32
0.00.075.042 I llm_load_print_meta: n_swa            = 0
0.00.075.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.044 I llm_load_print_meta: n_gqa            = 1
0.00.075.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.049 I llm_load_print_meta: n_ff             = 8192
0.00.075.049 I llm_load_print_meta: n_expert         = 0
0.00.075.049 I llm_load_print_meta: n_expert_used    = 0
0.00.075.050 I llm_load_print_meta: causal attn      = 1
0.00.075.050 I llm_load_print_meta: pooling type     = 0
0.00.075.050 I llm_load_print_meta: rope type        = 2
0.00.075.051 I llm_load_print_meta: rope scaling     = linear
0.00.075.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.053 I llm_load_print_meta: freq_scale_train = 1
0.00.075.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.055 I llm_load_print_meta: model type       = 1.4B
0.00.075.055 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.056 I llm_load_print_meta: model params     = 1.41 B
0.00.075.057 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.057 I llm_load_print_meta: general.name     = 1.4B
0.00.075.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: max token length = 1024
0.00.121.160 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.176 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.598 I llama_new_context_with_model: n_ctx         = 128
0.00.202.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.598 I llama_new_context_with_model: n_batch       = 128
0.00.202.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.599 I llama_new_context_with_model: flash_attn    = 0
0.00.202.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.605 I llama_new_context_with_model: freq_scale    = 1
0.00.202.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.670 I llama_new_context_with_model: graph nodes  = 967
0.00.209.670 I llama_new_context_with_model: graph splits = 1
0.00.209.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.837 I 
0.00.259.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.976 I perplexity: tokenizing the input ..
0.00.269.438 I perplexity: tokenization took 9.458 ms
0.00.269.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.324 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.137.119 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.137.161 I llama_perf_context_print:        load time =     259.03 ms
0.01.137.162 I llama_perf_context_print: prompt eval time =     862.06 ms /   128 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.137.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.164 I llama_perf_context_print:       total time =     877.32 ms /   129 tokens

real	0m1.176s
user	0m4.052s
sys	0m0.406s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.774 I llm_load_vocab: special tokens cache size = 25
0.00.076.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.147 I llm_load_print_meta: arch             = gptneox
0.00.076.148 I llm_load_print_meta: vocab type       = BPE
0.00.076.148 I llm_load_print_meta: n_vocab          = 50304
0.00.076.149 I llm_load_print_meta: n_merges         = 50009
0.00.076.149 I llm_load_print_meta: vocab_only       = 0
0.00.076.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.150 I llm_load_print_meta: n_embd           = 2048
0.00.076.150 I llm_load_print_meta: n_layer          = 24
0.00.076.159 I llm_load_print_meta: n_head           = 16
0.00.076.160 I llm_load_print_meta: n_head_kv        = 16
0.00.076.160 I llm_load_print_meta: n_rot            = 32
0.00.076.161 I llm_load_print_meta: n_swa            = 0
0.00.076.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.162 I llm_load_print_meta: n_gqa            = 1
0.00.076.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.167 I llm_load_print_meta: n_ff             = 8192
0.00.076.168 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.168 I llm_load_print_meta: causal attn      = 1
0.00.076.169 I llm_load_print_meta: pooling type     = 0
0.00.076.169 I llm_load_print_meta: rope type        = 2
0.00.076.169 I llm_load_print_meta: rope scaling     = linear
0.00.076.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.171 I llm_load_print_meta: freq_scale_train = 1
0.00.076.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.173 I llm_load_print_meta: model type       = 1.4B
0.00.076.174 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.175 I llm_load_print_meta: model params     = 1.41 B
0.00.076.176 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.176 I llm_load_print_meta: general.name     = 1.4B
0.00.076.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: max token length = 1024
0.00.132.103 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.119 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.251.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.251.034 I llama_new_context_with_model: n_batch       = 2048
0.00.251.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.251.047 I llama_new_context_with_model: flash_attn    = 0
0.00.251.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.078 I llama_new_context_with_model: freq_scale    = 1
0.00.318.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.893 I llama_new_context_with_model: graph nodes  = 967
0.00.320.893 I llama_new_context_with_model: graph splits = 1
0.00.320.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.034 I main: llama threadpool init, n_threads = 4
0.00.423.068 I 
0.00.423.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.184 I 
0.00.423.326 I sampler seed: 1234
0.00.423.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.349 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.389.543 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.389.546 I llama_perf_context_print:        load time =     422.13 ms
0.02.389.547 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.99 tokens per second)
0.02.389.548 I llama_perf_context_print:        eval time =    1893.86 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.389.549 I llama_perf_context_print:       total time =    1966.52 ms /    70 tokens

real	0m2.437s
user	0m8.738s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.675 I llm_load_vocab: special tokens cache size = 25
0.00.076.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.142 I llm_load_print_meta: arch             = gptneox
0.00.076.143 I llm_load_print_meta: vocab type       = BPE
0.00.076.143 I llm_load_print_meta: n_vocab          = 50304
0.00.076.144 I llm_load_print_meta: n_merges         = 50009
0.00.076.144 I llm_load_print_meta: vocab_only       = 0
0.00.076.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.144 I llm_load_print_meta: n_embd           = 2048
0.00.076.145 I llm_load_print_meta: n_layer          = 24
0.00.076.154 I llm_load_print_meta: n_head           = 16
0.00.076.154 I llm_load_print_meta: n_head_kv        = 16
0.00.076.155 I llm_load_print_meta: n_rot            = 32
0.00.076.155 I llm_load_print_meta: n_swa            = 0
0.00.076.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.157 I llm_load_print_meta: n_gqa            = 1
0.00.076.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.162 I llm_load_print_meta: n_ff             = 8192
0.00.076.163 I llm_load_print_meta: n_expert         = 0
0.00.076.163 I llm_load_print_meta: n_expert_used    = 0
0.00.076.163 I llm_load_print_meta: causal attn      = 1
0.00.076.164 I llm_load_print_meta: pooling type     = 0
0.00.076.164 I llm_load_print_meta: rope type        = 2
0.00.076.164 I llm_load_print_meta: rope scaling     = linear
0.00.076.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.166 I llm_load_print_meta: freq_scale_train = 1
0.00.076.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.168 I llm_load_print_meta: model type       = 1.4B
0.00.076.169 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.169 I llm_load_print_meta: model params     = 1.41 B
0.00.076.170 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.170 I llm_load_print_meta: general.name     = 1.4B
0.00.076.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: max token length = 1024
0.00.133.457 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.476 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.376 I llama_new_context_with_model: n_ctx         = 128
0.00.250.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.389 I llama_new_context_with_model: n_batch       = 128
0.00.250.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.402 I llama_new_context_with_model: flash_attn    = 0
0.00.250.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.421 I llama_new_context_with_model: freq_scale    = 1
0.00.250.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.216 I llama_new_context_with_model: graph nodes  = 967
0.00.258.223 I llama_new_context_with_model: graph splits = 1
0.00.258.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.423 I 
0.00.315.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.552 I perplexity: tokenizing the input ..
0.00.324.971 I perplexity: tokenization took 9.415 ms
0.00.325.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.242 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.880.959 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.881.006 I llama_perf_context_print:        load time =     314.71 ms
0.00.881.008 I llama_perf_context_print: prompt eval time =     550.34 ms /   128 tokens (    4.30 ms per token,   232.59 tokens per second)
0.00.881.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.011 I llama_perf_context_print:       total time =     565.58 ms /   129 tokens

real	0m0.925s
user	0m3.045s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.582 I llm_load_print_meta: arch             = gptneox
0.00.075.583 I llm_load_print_meta: vocab type       = BPE
0.00.075.583 I llm_load_print_meta: n_vocab          = 50304
0.00.075.583 I llm_load_print_meta: n_merges         = 50009
0.00.075.584 I llm_load_print_meta: vocab_only       = 0
0.00.075.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.584 I llm_load_print_meta: n_embd           = 2048
0.00.075.585 I llm_load_print_meta: n_layer          = 24
0.00.075.596 I llm_load_print_meta: n_head           = 16
0.00.075.596 I llm_load_print_meta: n_head_kv        = 16
0.00.075.597 I llm_load_print_meta: n_rot            = 32
0.00.075.597 I llm_load_print_meta: n_swa            = 0
0.00.075.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.599 I llm_load_print_meta: n_gqa            = 1
0.00.075.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.605 I llm_load_print_meta: n_ff             = 8192
0.00.075.605 I llm_load_print_meta: n_expert         = 0
0.00.075.605 I llm_load_print_meta: n_expert_used    = 0
0.00.075.606 I llm_load_print_meta: causal attn      = 1
0.00.075.606 I llm_load_print_meta: pooling type     = 0
0.00.075.606 I llm_load_print_meta: rope type        = 2
0.00.075.607 I llm_load_print_meta: rope scaling     = linear
0.00.075.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.611 I llm_load_print_meta: model type       = 1.4B
0.00.075.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.612 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.614 I llm_load_print_meta: general.name     = 1.4B
0.00.075.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.139.779 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.797 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.355 I llama_new_context_with_model: n_batch       = 2048
0.00.267.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.356 I llama_new_context_with_model: flash_attn    = 0
0.00.267.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.363 I llama_new_context_with_model: freq_scale    = 1
0.00.336.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.867 I llama_new_context_with_model: graph nodes  = 967
0.00.338.868 I llama_new_context_with_model: graph splits = 1
0.00.338.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.173 I main: llama threadpool init, n_threads = 4
0.00.455.204 I 
0.00.455.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.283 I 
0.00.455.408 I sampler seed: 1234
0.00.455.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.432 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.849.168 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.849.171 I llama_perf_context_print:        load time =     454.59 ms
0.02.849.172 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.849.173 I llama_perf_context_print:        eval time =    2298.47 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.849.174 I llama_perf_context_print:       total time =    2394.00 ms /    70 tokens

real	0m2.899s
user	0m10.534s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.014 I llama_model_loader: - type  f32:  194 tensors
0.00.020.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.718 I llm_load_vocab: special tokens cache size = 25
0.00.074.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.205 I llm_load_print_meta: arch             = gptneox
0.00.074.205 I llm_load_print_meta: vocab type       = BPE
0.00.074.206 I llm_load_print_meta: n_vocab          = 50304
0.00.074.206 I llm_load_print_meta: n_merges         = 50009
0.00.074.206 I llm_load_print_meta: vocab_only       = 0
0.00.074.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.207 I llm_load_print_meta: n_embd           = 2048
0.00.074.207 I llm_load_print_meta: n_layer          = 24
0.00.074.215 I llm_load_print_meta: n_head           = 16
0.00.074.216 I llm_load_print_meta: n_head_kv        = 16
0.00.074.216 I llm_load_print_meta: n_rot            = 32
0.00.074.216 I llm_load_print_meta: n_swa            = 0
0.00.074.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.217 I llm_load_print_meta: n_gqa            = 1
0.00.074.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.222 I llm_load_print_meta: n_ff             = 8192
0.00.074.223 I llm_load_print_meta: n_expert         = 0
0.00.074.223 I llm_load_print_meta: n_expert_used    = 0
0.00.074.223 I llm_load_print_meta: causal attn      = 1
0.00.074.223 I llm_load_print_meta: pooling type     = 0
0.00.074.223 I llm_load_print_meta: rope type        = 2
0.00.074.224 I llm_load_print_meta: rope scaling     = linear
0.00.074.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.225 I llm_load_print_meta: freq_scale_train = 1
0.00.074.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.227 I llm_load_print_meta: model type       = 1.4B
0.00.074.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.229 I llm_load_print_meta: model params     = 1.41 B
0.00.074.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.230 I llm_load_print_meta: general.name     = 1.4B
0.00.074.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: max token length = 1024
0.00.139.082 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.100 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.580 I llama_new_context_with_model: n_ctx         = 128
0.00.267.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.594 I llama_new_context_with_model: n_batch       = 128
0.00.267.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.607 I llama_new_context_with_model: flash_attn    = 0
0.00.267.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.626 I llama_new_context_with_model: freq_scale    = 1
0.00.267.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.846 I llama_new_context_with_model: graph nodes  = 967
0.00.274.853 I llama_new_context_with_model: graph splits = 1
0.00.274.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.483 I 
0.00.347.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.625 I perplexity: tokenizing the input ..
0.00.357.106 I perplexity: tokenization took 9.481 ms
0.00.357.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.956 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.801 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.844 I llama_perf_context_print:        load time =     347.12 ms
0.01.004.847 I llama_perf_context_print: prompt eval time =     641.96 ms /   128 tokens (    5.02 ms per token,   199.39 tokens per second)
0.01.004.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.848 I llama_perf_context_print:       total time =     657.36 ms /   129 tokens

real	0m1.054s
user	0m3.583s
sys	0m0.479s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.736 I llm_load_vocab: special tokens cache size = 25
0.00.077.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.222 I llm_load_print_meta: arch             = gptneox
0.00.077.222 I llm_load_print_meta: vocab type       = BPE
0.00.077.223 I llm_load_print_meta: n_vocab          = 50304
0.00.077.223 I llm_load_print_meta: n_merges         = 50009
0.00.077.223 I llm_load_print_meta: vocab_only       = 0
0.00.077.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.224 I llm_load_print_meta: n_embd           = 2048
0.00.077.224 I llm_load_print_meta: n_layer          = 24
0.00.077.234 I llm_load_print_meta: n_head           = 16
0.00.077.235 I llm_load_print_meta: n_head_kv        = 16
0.00.077.235 I llm_load_print_meta: n_rot            = 32
0.00.077.236 I llm_load_print_meta: n_swa            = 0
0.00.077.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.237 I llm_load_print_meta: n_gqa            = 1
0.00.077.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.242 I llm_load_print_meta: n_ff             = 8192
0.00.077.242 I llm_load_print_meta: n_expert         = 0
0.00.077.243 I llm_load_print_meta: n_expert_used    = 0
0.00.077.243 I llm_load_print_meta: causal attn      = 1
0.00.077.243 I llm_load_print_meta: pooling type     = 0
0.00.077.244 I llm_load_print_meta: rope type        = 2
0.00.077.244 I llm_load_print_meta: rope scaling     = linear
0.00.077.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.246 I llm_load_print_meta: freq_scale_train = 1
0.00.077.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.249 I llm_load_print_meta: model type       = 1.4B
0.00.077.249 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.250 I llm_load_print_meta: model params     = 1.41 B
0.00.077.250 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.251 I llm_load_print_meta: general.name     = 1.4B
0.00.077.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.253 I llm_load_print_meta: max token length = 1024
0.00.148.596 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.618 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.494 I llama_new_context_with_model: n_batch       = 2048
0.00.281.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.507 I llama_new_context_with_model: flash_attn    = 0
0.00.281.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.528 I llama_new_context_with_model: freq_scale    = 1
0.00.350.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.607 I llama_new_context_with_model: graph nodes  = 967
0.00.353.614 I llama_new_context_with_model: graph splits = 1
0.00.353.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.442 I main: llama threadpool init, n_threads = 4
0.00.465.474 I 
0.00.465.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.574 I 
0.00.465.708 I sampler seed: 1234
0.00.465.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.732 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.979.282 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.979.286 I llama_perf_context_print:        load time =     464.53 ms
0.02.979.288 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.979.289 I llama_perf_context_print:        eval time =    2394.20 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.979.290 I llama_perf_context_print:       total time =    2513.85 ms /    70 tokens

real	0m3.035s
user	0m11.107s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.873 I llm_load_vocab: special tokens cache size = 25
0.00.076.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.240 I llm_load_print_meta: arch             = gptneox
0.00.076.241 I llm_load_print_meta: vocab type       = BPE
0.00.076.242 I llm_load_print_meta: n_vocab          = 50304
0.00.076.242 I llm_load_print_meta: n_merges         = 50009
0.00.076.243 I llm_load_print_meta: vocab_only       = 0
0.00.076.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.243 I llm_load_print_meta: n_embd           = 2048
0.00.076.243 I llm_load_print_meta: n_layer          = 24
0.00.076.253 I llm_load_print_meta: n_head           = 16
0.00.076.253 I llm_load_print_meta: n_head_kv        = 16
0.00.076.254 I llm_load_print_meta: n_rot            = 32
0.00.076.254 I llm_load_print_meta: n_swa            = 0
0.00.076.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.256 I llm_load_print_meta: n_gqa            = 1
0.00.076.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.261 I llm_load_print_meta: n_ff             = 8192
0.00.076.261 I llm_load_print_meta: n_expert         = 0
0.00.076.262 I llm_load_print_meta: n_expert_used    = 0
0.00.076.262 I llm_load_print_meta: causal attn      = 1
0.00.076.263 I llm_load_print_meta: pooling type     = 0
0.00.076.263 I llm_load_print_meta: rope type        = 2
0.00.076.263 I llm_load_print_meta: rope scaling     = linear
0.00.076.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.265 I llm_load_print_meta: freq_scale_train = 1
0.00.076.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.268 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.269 I llm_load_print_meta: model params     = 1.41 B
0.00.076.269 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: max token length = 1024
0.00.145.825 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.485 I llama_new_context_with_model: n_ctx         = 128
0.00.280.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.499 I llama_new_context_with_model: n_batch       = 128
0.00.280.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.512 I llama_new_context_with_model: flash_attn    = 0
0.00.280.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.542 I llama_new_context_with_model: freq_scale    = 1
0.00.280.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.326 I llama_new_context_with_model: graph nodes  = 967
0.00.288.333 I llama_new_context_with_model: graph splits = 1
0.00.288.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.271 I 
0.00.384.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.413 I perplexity: tokenizing the input ..
0.00.393.926 I perplexity: tokenization took 9.508 ms
0.00.393.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.049 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.185.818 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.185.860 I llama_perf_context_print:        load time =     383.92 ms
0.01.185.861 I llama_perf_context_print: prompt eval time =     786.23 ms /   128 tokens (    6.14 ms per token,   162.80 tokens per second)
0.01.185.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.864 I llama_perf_context_print:       total time =     801.59 ms /   129 tokens

real	0m1.239s
user	0m4.132s
sys	0m0.656s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (62b2b822)
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
0.00.303.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.002s
user	0m6.029s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (62b2b822)
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
0.00.300.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.877s
user	0m5.597s
sys	0m0.658s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357868maxresident)k
0inputs+32outputs (0major+53797minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.44user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53111minor)pagefaults 0swaps
```

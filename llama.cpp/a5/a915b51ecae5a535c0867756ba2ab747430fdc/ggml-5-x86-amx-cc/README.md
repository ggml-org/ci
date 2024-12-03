## Summary

- status:  SUCCESS ✅
- runtime: 4:43.58
- date:    Tue Dec  3 20:49:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5a915b51ecae5a535c0867756ba2ab747430fdc
- author:  Georgi Gerganov
```
server : fix speculative decoding with context shift

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.05 sec*proc (27 tests)

Total Test time (real) =  39.07 sec

real	0m39.073s
user	0m49.856s
sys	0m0.969s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.129s
user	0m21.388s
sys	0m0.692s
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
0.00.000.274 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.257 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.260 I llama_model_loader: - type  f32:  124 tensors
0.00.007.260 I llama_model_loader: - type  f16:   73 tensors
0.00.018.308 I llm_load_vocab: special tokens cache size = 5
0.00.020.893 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.914 I llm_load_print_meta: arch             = bert
0.00.020.915 I llm_load_print_meta: vocab type       = WPM
0.00.020.915 I llm_load_print_meta: n_vocab          = 30522
0.00.020.916 I llm_load_print_meta: n_merges         = 0
0.00.020.916 I llm_load_print_meta: vocab_only       = 0
0.00.020.916 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.917 I llm_load_print_meta: n_embd           = 384
0.00.020.917 I llm_load_print_meta: n_layer          = 12
0.00.020.926 I llm_load_print_meta: n_head           = 12
0.00.020.928 I llm_load_print_meta: n_head_kv        = 12
0.00.020.929 I llm_load_print_meta: n_rot            = 32
0.00.020.929 I llm_load_print_meta: n_swa            = 0
0.00.020.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.931 I llm_load_print_meta: n_gqa            = 1
0.00.020.931 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.932 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.933 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.935 I llm_load_print_meta: n_ff             = 1536
0.00.020.936 I llm_load_print_meta: n_expert         = 0
0.00.020.936 I llm_load_print_meta: n_expert_used    = 0
0.00.020.936 I llm_load_print_meta: causal attn      = 0
0.00.020.936 I llm_load_print_meta: pooling type     = 2
0.00.020.937 I llm_load_print_meta: rope type        = 2
0.00.020.937 I llm_load_print_meta: rope scaling     = linear
0.00.020.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.939 I llm_load_print_meta: freq_scale_train = 1
0.00.020.939 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.941 I llm_load_print_meta: model type       = 33M
0.00.020.941 I llm_load_print_meta: model ftype      = F16
0.00.020.942 I llm_load_print_meta: model params     = 33.21 M
0.00.020.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.945 I llm_load_print_meta: general.name     = Bge Small
0.00.020.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.946 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.946 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.948 I llm_load_print_meta: max token length = 21
0.00.024.795 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.810 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.184 I llama_new_context_with_model: n_ctx         = 512
0.00.038.184 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.185 I llama_new_context_with_model: n_batch       = 2048
0.00.038.185 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.186 I llama_new_context_with_model: flash_attn    = 0
0.00.038.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.188 I llama_new_context_with_model: freq_scale    = 1
0.00.040.732 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.753 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.760 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.777 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.799 I llama_new_context_with_model: graph nodes  = 429
0.00.042.799 I llama_new_context_with_model: graph splits = 1
0.00.042.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.244 I 
0.00.046.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.138 I llama_perf_context_print:        load time =      45.93 ms
0.00.052.140 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2340.70 tokens per second)
0.00.052.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.144 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.564 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.496 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.511 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.511 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.512 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.512 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.513 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.514 I llama_model_loader: - type  f32:  124 tensors
0.00.007.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.384 I llm_load_vocab: special tokens cache size = 5
0.00.020.873 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.903 I llm_load_print_meta: arch             = bert
0.00.020.904 I llm_load_print_meta: vocab type       = WPM
0.00.020.904 I llm_load_print_meta: n_vocab          = 30522
0.00.020.905 I llm_load_print_meta: n_merges         = 0
0.00.020.905 I llm_load_print_meta: vocab_only       = 0
0.00.020.905 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.905 I llm_load_print_meta: n_embd           = 384
0.00.020.905 I llm_load_print_meta: n_layer          = 12
0.00.020.913 I llm_load_print_meta: n_head           = 12
0.00.020.914 I llm_load_print_meta: n_head_kv        = 12
0.00.020.914 I llm_load_print_meta: n_rot            = 32
0.00.020.914 I llm_load_print_meta: n_swa            = 0
0.00.020.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.915 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.915 I llm_load_print_meta: n_gqa            = 1
0.00.020.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.917 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.919 I llm_load_print_meta: n_ff             = 1536
0.00.020.920 I llm_load_print_meta: n_expert         = 0
0.00.020.920 I llm_load_print_meta: n_expert_used    = 0
0.00.020.920 I llm_load_print_meta: causal attn      = 0
0.00.020.920 I llm_load_print_meta: pooling type     = 2
0.00.020.920 I llm_load_print_meta: rope type        = 2
0.00.020.921 I llm_load_print_meta: rope scaling     = linear
0.00.020.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.924 I llm_load_print_meta: freq_scale_train = 1
0.00.020.924 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.925 I llm_load_print_meta: model type       = 33M
0.00.020.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.927 I llm_load_print_meta: model params     = 33.21 M
0.00.020.927 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.928 I llm_load_print_meta: general.name     = Bge Small
0.00.020.928 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.929 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.930 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.930 I llm_load_print_meta: max token length = 21
0.00.023.867 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.883 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.363 I llama_new_context_with_model: n_ctx         = 512
0.00.033.364 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.364 I llama_new_context_with_model: n_batch       = 2048
0.00.033.365 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.365 I llama_new_context_with_model: flash_attn    = 0
0.00.033.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.367 I llama_new_context_with_model: freq_scale    = 1
0.00.034.977 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.004 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.003 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.026 I llama_new_context_with_model: graph nodes  = 429
0.00.037.026 I llama_new_context_with_model: graph splits = 1
0.00.037.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.293 I 
0.00.039.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.199 I llama_perf_context_print:        load time =      38.74 ms
0.00.043.200 I llama_perf_context_print: prompt eval time =       1.94 ms /     9 tokens (    0.21 ms per token,  4651.16 tokens per second)
0.00.043.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.202 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.018s
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
0.00.000.273 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.206 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.236 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.237 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.240 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.242 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.243 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.248 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.311 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.312 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.316 I llama_model_loader: - type  f32:   41 tensors
0.00.019.316 I llama_model_loader: - type  f16:   29 tensors
0.00.037.191 W llm_load_vocab: empty token at index 5
0.00.047.729 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.027 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.161 I llm_load_vocab: special tokens cache size = 5
0.00.341.698 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.729 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.730 I llm_load_print_meta: vocab type       = BPE
0.00.341.731 I llm_load_print_meta: n_vocab          = 61056
0.00.341.731 I llm_load_print_meta: n_merges         = 39382
0.00.341.732 I llm_load_print_meta: vocab_only       = 0
0.00.341.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.732 I llm_load_print_meta: n_embd           = 384
0.00.341.733 I llm_load_print_meta: n_layer          = 4
0.00.341.747 I llm_load_print_meta: n_head           = 12
0.00.341.748 I llm_load_print_meta: n_head_kv        = 12
0.00.341.749 I llm_load_print_meta: n_rot            = 32
0.00.341.749 I llm_load_print_meta: n_swa            = 0
0.00.341.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.749 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.750 I llm_load_print_meta: n_gqa            = 1
0.00.341.751 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.752 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.755 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.756 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.757 I llm_load_print_meta: n_ff             = 1536
0.00.341.758 I llm_load_print_meta: n_expert         = 0
0.00.341.758 I llm_load_print_meta: n_expert_used    = 0
0.00.341.758 I llm_load_print_meta: causal attn      = 0
0.00.341.759 I llm_load_print_meta: pooling type     = -1
0.00.341.759 I llm_load_print_meta: rope type        = -1
0.00.341.759 I llm_load_print_meta: rope scaling     = linear
0.00.341.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.762 I llm_load_print_meta: freq_scale_train = 1
0.00.341.762 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.765 I llm_load_print_meta: model type       = 33M
0.00.341.765 I llm_load_print_meta: model ftype      = F16
0.00.341.766 I llm_load_print_meta: model params     = 32.90 M
0.00.341.767 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.768 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.768 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.769 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.769 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.770 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.770 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.770 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.771 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.771 I llm_load_print_meta: max token length = 45
0.00.345.072 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.089 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.084 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.084 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.084 I llama_new_context_with_model: n_batch       = 2048
0.00.353.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.085 I llama_new_context_with_model: flash_attn    = 0
0.00.353.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.088 I llama_new_context_with_model: freq_scale    = 1
0.00.362.042 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.068 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.017 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.039 I llama_new_context_with_model: graph nodes  = 154
0.00.364.040 I llama_new_context_with_model: graph splits = 1
0.00.364.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.180 I 
0.00.372.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.571 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.572 I main: number of tokens in prompt = 13
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


0.00.372.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.577 I main: number of tokens in prompt = 40
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


0.00.376.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.009 I llama_perf_context_print:        load time =     371.87 ms
0.00.386.011 I llama_perf_context_print: prompt eval time =       9.56 ms /    62 tokens (    0.15 ms per token,  6484.68 tokens per second)
0.00.386.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.012 I llama_perf_context_print:       total time =      13.83 ms /    63 tokens

real	0m0.409s
user	0m0.433s
sys	0m0.040s
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
0.00.000.608 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type  f16:   98 tensors
0.00.064.537 I llm_load_vocab: special tokens cache size = 25
0.00.076.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.338 I llm_load_print_meta: arch             = gptneox
0.00.076.339 I llm_load_print_meta: vocab type       = BPE
0.00.076.339 I llm_load_print_meta: n_vocab          = 50304
0.00.076.339 I llm_load_print_meta: n_merges         = 50009
0.00.076.340 I llm_load_print_meta: vocab_only       = 0
0.00.076.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.340 I llm_load_print_meta: n_embd           = 2048
0.00.076.341 I llm_load_print_meta: n_layer          = 24
0.00.076.351 I llm_load_print_meta: n_head           = 16
0.00.076.352 I llm_load_print_meta: n_head_kv        = 16
0.00.076.352 I llm_load_print_meta: n_rot            = 32
0.00.076.353 I llm_load_print_meta: n_swa            = 0
0.00.076.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.354 I llm_load_print_meta: n_gqa            = 1
0.00.076.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.362 I llm_load_print_meta: n_ff             = 8192
0.00.076.363 I llm_load_print_meta: n_expert         = 0
0.00.076.363 I llm_load_print_meta: n_expert_used    = 0
0.00.076.363 I llm_load_print_meta: causal attn      = 1
0.00.076.363 I llm_load_print_meta: pooling type     = 0
0.00.076.364 I llm_load_print_meta: rope type        = 2
0.00.076.364 I llm_load_print_meta: rope scaling     = linear
0.00.076.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.366 I llm_load_print_meta: freq_scale_train = 1
0.00.076.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.368 I llm_load_print_meta: model type       = 1.4B
0.00.076.369 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.370 I llm_load_print_meta: model params     = 1.41 B
0.00.076.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.371 I llm_load_print_meta: general.name     = 1.4B
0.00.076.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: max token length = 1024
0.00.199.971 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.991 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.137 I llama_new_context_with_model: n_batch       = 2048
0.00.995.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.138 I llama_new_context_with_model: flash_attn    = 0
0.00.995.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.143 I llama_new_context_with_model: freq_scale    = 1
0.01.064.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.066.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.066.305 I llama_new_context_with_model: graph nodes  = 967
0.01.066.306 I llama_new_context_with_model: graph splits = 1
0.01.066.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.379 I main: llama threadpool init, n_threads = 4
0.01.168.416 I 
0.01.168.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.168.522 I 
0.01.168.661 I sampler seed: 1234
0.01.168.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.686 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.009.063 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.05.009.067 I llama_perf_context_print:        load time =    1167.47 ms
0.05.009.069 I llama_perf_context_print: prompt eval time =      95.81 ms /     7 tokens (   13.69 ms per token,    73.06 tokens per second)
0.05.009.070 I llama_perf_context_print:        eval time =    3732.41 ms /    63 runs   (   59.24 ms per token,    16.88 tokens per second)
0.05.009.071 I llama_perf_context_print:       total time =    3840.69 ms /    70 tokens

real	0m5.099s
user	0m16.144s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type  f16:   98 tensors
0.00.062.741 I llm_load_vocab: special tokens cache size = 25
0.00.074.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.477 I llm_load_print_meta: arch             = gptneox
0.00.074.478 I llm_load_print_meta: vocab type       = BPE
0.00.074.478 I llm_load_print_meta: n_vocab          = 50304
0.00.074.478 I llm_load_print_meta: n_merges         = 50009
0.00.074.479 I llm_load_print_meta: vocab_only       = 0
0.00.074.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.479 I llm_load_print_meta: n_embd           = 2048
0.00.074.479 I llm_load_print_meta: n_layer          = 24
0.00.074.488 I llm_load_print_meta: n_head           = 16
0.00.074.489 I llm_load_print_meta: n_head_kv        = 16
0.00.074.490 I llm_load_print_meta: n_rot            = 32
0.00.074.490 I llm_load_print_meta: n_swa            = 0
0.00.074.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.491 I llm_load_print_meta: n_gqa            = 1
0.00.074.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.496 I llm_load_print_meta: n_ff             = 8192
0.00.074.497 I llm_load_print_meta: n_expert         = 0
0.00.074.497 I llm_load_print_meta: n_expert_used    = 0
0.00.074.497 I llm_load_print_meta: causal attn      = 1
0.00.074.497 I llm_load_print_meta: pooling type     = 0
0.00.074.498 I llm_load_print_meta: rope type        = 2
0.00.074.498 I llm_load_print_meta: rope scaling     = linear
0.00.074.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.500 I llm_load_print_meta: freq_scale_train = 1
0.00.074.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.502 I llm_load_print_meta: model type       = 1.4B
0.00.074.503 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.503 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.505 I llm_load_print_meta: general.name     = 1.4B
0.00.074.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.507 I llm_load_print_meta: max token length = 1024
0.00.194.630 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.650 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.157 I llama_new_context_with_model: n_ctx         = 128
0.00.989.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.158 I llama_new_context_with_model: n_batch       = 128
0.00.989.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.159 I llama_new_context_with_model: flash_attn    = 0
0.00.989.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.164 I llama_new_context_with_model: freq_scale    = 1
0.00.989.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.996.121 I llama_new_context_with_model: graph nodes  = 967
0.00.996.122 I llama_new_context_with_model: graph splits = 1
0.00.996.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.610 I 
0.01.060.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.060.770 I perplexity: tokenizing the input ..
0.01.070.374 I perplexity: tokenization took 9.599 ms
0.01.070.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.961.474 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.965.318 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.965.365 I llama_perf_context_print:        load time =    1060.25 ms
0.01.965.367 I llama_perf_context_print: prompt eval time =     889.25 ms /   128 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.965.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.965.370 I llama_perf_context_print:       total time =     904.76 ms /   129 tokens

real	0m2.058s
user	0m4.298s
sys	0m0.641s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.410 I llm_load_vocab: special tokens cache size = 25
0.00.075.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.194 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.196 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.196 I llm_load_print_meta: vocab_only       = 0
0.00.075.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.208 I llm_load_print_meta: n_head           = 16
0.00.075.209 I llm_load_print_meta: n_head_kv        = 16
0.00.075.209 I llm_load_print_meta: n_rot            = 32
0.00.075.209 I llm_load_print_meta: n_swa            = 0
0.00.075.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.211 I llm_load_print_meta: n_gqa            = 1
0.00.075.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.217 I llm_load_print_meta: n_ff             = 8192
0.00.075.217 I llm_load_print_meta: n_expert         = 0
0.00.075.217 I llm_load_print_meta: n_expert_used    = 0
0.00.075.217 I llm_load_print_meta: causal attn      = 1
0.00.075.218 I llm_load_print_meta: pooling type     = 0
0.00.075.218 I llm_load_print_meta: rope type        = 2
0.00.075.219 I llm_load_print_meta: rope scaling     = linear
0.00.075.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.220 I llm_load_print_meta: freq_scale_train = 1
0.00.075.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.222 I llm_load_print_meta: model type       = 1.4B
0.00.075.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.224 I llm_load_print_meta: model params     = 1.41 B
0.00.075.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.225 I llm_load_print_meta: general.name     = 1.4B
0.00.075.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: max token length = 1024
0.00.165.402 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.419 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.618.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.618.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.618.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.618.774 I llama_new_context_with_model: n_batch       = 2048
0.00.618.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.618.775 I llama_new_context_with_model: flash_attn    = 0
0.00.618.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.618.781 I llama_new_context_with_model: freq_scale    = 1
0.00.688.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.690.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.690.837 I llama_new_context_with_model: graph nodes  = 967
0.00.690.838 I llama_new_context_with_model: graph splits = 1
0.00.690.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.509 I main: llama threadpool init, n_threads = 4
0.00.770.542 I 
0.00.770.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.650 I 
0.00.770.764 I sampler seed: 1234
0.00.770.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.791 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.930.516 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.930.520 I llama_perf_context_print:        load time =     769.49 ms
0.02.930.522 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.12 tokens per second)
0.02.930.523 I llama_perf_context_print:        eval time =    2097.24 ms /    63 runs   (   33.29 ms per token,    30.04 tokens per second)
0.02.930.524 I llama_perf_context_print:       total time =    2160.02 ms /    70 tokens

real	0m2.998s
user	0m9.139s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.018 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.008 I llm_load_vocab: special tokens cache size = 25
0.00.075.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.626 I llm_load_print_meta: arch             = gptneox
0.00.075.627 I llm_load_print_meta: vocab type       = BPE
0.00.075.627 I llm_load_print_meta: n_vocab          = 50304
0.00.075.627 I llm_load_print_meta: n_merges         = 50009
0.00.075.628 I llm_load_print_meta: vocab_only       = 0
0.00.075.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.628 I llm_load_print_meta: n_embd           = 2048
0.00.075.629 I llm_load_print_meta: n_layer          = 24
0.00.075.638 I llm_load_print_meta: n_head           = 16
0.00.075.639 I llm_load_print_meta: n_head_kv        = 16
0.00.075.639 I llm_load_print_meta: n_rot            = 32
0.00.075.640 I llm_load_print_meta: n_swa            = 0
0.00.075.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.641 I llm_load_print_meta: n_gqa            = 1
0.00.075.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.646 I llm_load_print_meta: n_ff             = 8192
0.00.075.646 I llm_load_print_meta: n_expert         = 0
0.00.075.647 I llm_load_print_meta: n_expert_used    = 0
0.00.075.647 I llm_load_print_meta: causal attn      = 1
0.00.075.647 I llm_load_print_meta: pooling type     = 0
0.00.075.647 I llm_load_print_meta: rope type        = 2
0.00.075.648 I llm_load_print_meta: rope scaling     = linear
0.00.075.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.650 I llm_load_print_meta: freq_scale_train = 1
0.00.075.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.653 I llm_load_print_meta: model params     = 1.41 B
0.00.075.654 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.654 I llm_load_print_meta: general.name     = 1.4B
0.00.075.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: max token length = 1024
0.00.166.836 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.856 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.613.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.613.267 I llama_new_context_with_model: n_ctx         = 128
0.00.613.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.613.267 I llama_new_context_with_model: n_batch       = 128
0.00.613.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.613.268 I llama_new_context_with_model: flash_attn    = 0
0.00.613.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.613.273 I llama_new_context_with_model: freq_scale    = 1
0.00.613.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.618.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.620.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.620.301 I llama_new_context_with_model: graph nodes  = 967
0.00.620.301 I llama_new_context_with_model: graph splits = 1
0.00.620.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.580 I 
0.00.664.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.664.777 I perplexity: tokenizing the input ..
0.00.674.213 I perplexity: tokenization took 9.431 ms
0.00.674.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.678 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.051.605 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.051.644 I llama_perf_context_print:        load time =     663.52 ms
0.01.051.646 I llama_perf_context_print: prompt eval time =     371.47 ms /   128 tokens (    2.90 ms per token,   344.58 tokens per second)
0.01.051.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.647 I llama_perf_context_print:       total time =     387.06 ms /   129 tokens

real	0m1.113s
user	0m1.970s
sys	0m0.408s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.755 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.595 I llm_load_vocab: special tokens cache size = 25
0.00.079.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.296 I llm_load_print_meta: arch             = gptneox
0.00.079.296 I llm_load_print_meta: vocab type       = BPE
0.00.079.297 I llm_load_print_meta: n_vocab          = 50304
0.00.079.298 I llm_load_print_meta: n_merges         = 50009
0.00.079.298 I llm_load_print_meta: vocab_only       = 0
0.00.079.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.300 I llm_load_print_meta: n_embd           = 2048
0.00.079.300 I llm_load_print_meta: n_layer          = 24
0.00.079.314 I llm_load_print_meta: n_head           = 16
0.00.079.315 I llm_load_print_meta: n_head_kv        = 16
0.00.079.315 I llm_load_print_meta: n_rot            = 32
0.00.079.316 I llm_load_print_meta: n_swa            = 0
0.00.079.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.318 I llm_load_print_meta: n_gqa            = 1
0.00.079.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.325 I llm_load_print_meta: n_ff             = 8192
0.00.079.326 I llm_load_print_meta: n_expert         = 0
0.00.079.326 I llm_load_print_meta: n_expert_used    = 0
0.00.079.327 I llm_load_print_meta: causal attn      = 1
0.00.079.327 I llm_load_print_meta: pooling type     = 0
0.00.079.328 I llm_load_print_meta: rope type        = 2
0.00.079.329 I llm_load_print_meta: rope scaling     = linear
0.00.079.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.332 I llm_load_print_meta: freq_scale_train = 1
0.00.079.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.338 I llm_load_print_meta: model type       = 1.4B
0.00.079.339 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.340 I llm_load_print_meta: model params     = 1.41 B
0.00.079.341 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.341 I llm_load_print_meta: general.name     = 1.4B
0.00.079.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.344 I llm_load_print_meta: max token length = 1024
0.00.133.821 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.133.838 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.418.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.418.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.418.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.418.540 I llama_new_context_with_model: n_batch       = 2048
0.00.418.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.418.542 I llama_new_context_with_model: flash_attn    = 0
0.00.418.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.418.548 I llama_new_context_with_model: freq_scale    = 1
0.00.487.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.487.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.489.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.489.797 I llama_new_context_with_model: graph nodes  = 967
0.00.489.797 I llama_new_context_with_model: graph splits = 1
0.00.489.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.768 I main: llama threadpool init, n_threads = 4
0.00.566.803 I 
0.00.566.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.566.914 I 
0.00.567.063 I sampler seed: 1234
0.00.567.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.088 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.005.478 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.005.482 I llama_perf_context_print:        load time =     565.67 ms
0.02.005.483 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.54 tokens per second)
0.02.005.484 I llama_perf_context_print:        eval time =    1381.45 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.02.005.485 I llama_perf_context_print:       total time =    1438.72 ms /    70 tokens

real	0m2.050s
user	0m6.243s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.714 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.317 I llm_load_vocab: special tokens cache size = 25
0.00.073.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.935 I llm_load_print_meta: arch             = gptneox
0.00.073.935 I llm_load_print_meta: vocab type       = BPE
0.00.073.936 I llm_load_print_meta: n_vocab          = 50304
0.00.073.936 I llm_load_print_meta: n_merges         = 50009
0.00.073.936 I llm_load_print_meta: vocab_only       = 0
0.00.073.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.937 I llm_load_print_meta: n_embd           = 2048
0.00.073.937 I llm_load_print_meta: n_layer          = 24
0.00.073.945 I llm_load_print_meta: n_head           = 16
0.00.073.946 I llm_load_print_meta: n_head_kv        = 16
0.00.073.947 I llm_load_print_meta: n_rot            = 32
0.00.073.947 I llm_load_print_meta: n_swa            = 0
0.00.073.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.948 I llm_load_print_meta: n_gqa            = 1
0.00.073.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.954 I llm_load_print_meta: n_ff             = 8192
0.00.073.954 I llm_load_print_meta: n_expert         = 0
0.00.073.954 I llm_load_print_meta: n_expert_used    = 0
0.00.073.955 I llm_load_print_meta: causal attn      = 1
0.00.073.955 I llm_load_print_meta: pooling type     = 0
0.00.073.955 I llm_load_print_meta: rope type        = 2
0.00.073.956 I llm_load_print_meta: rope scaling     = linear
0.00.073.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.957 I llm_load_print_meta: freq_scale_train = 1
0.00.073.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.959 I llm_load_print_meta: model type       = 1.4B
0.00.073.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.961 I llm_load_print_meta: model params     = 1.41 B
0.00.073.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.962 I llm_load_print_meta: general.name     = 1.4B
0.00.073.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I llm_load_print_meta: max token length = 1024
0.00.124.871 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.889 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.399.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.677 I llama_new_context_with_model: n_ctx         = 128
0.00.399.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.399.678 I llama_new_context_with_model: n_batch       = 128
0.00.399.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.399.678 I llama_new_context_with_model: flash_attn    = 0
0.00.399.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.683 I llama_new_context_with_model: freq_scale    = 1
0.00.399.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.404.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.407.116 I llama_new_context_with_model: graph nodes  = 967
0.00.407.116 I llama_new_context_with_model: graph splits = 1
0.00.407.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.430 I 
0.00.449.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.567 I perplexity: tokenizing the input ..
0.00.459.031 I perplexity: tokenization took 9.458 ms
0.00.459.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.817 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.600 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.883.644 I llama_perf_context_print:        load time =     449.08 ms
0.00.883.658 I llama_perf_context_print: prompt eval time =     418.94 ms /   128 tokens (    3.27 ms per token,   305.53 tokens per second)
0.00.883.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.660 I llama_perf_context_print:       total time =     434.21 ms /   129 tokens

real	0m0.925s
user	0m2.059s
sys	0m0.269s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.809 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.468 I llm_load_print_meta: arch             = gptneox
0.00.075.468 I llm_load_print_meta: vocab type       = BPE
0.00.075.469 I llm_load_print_meta: n_vocab          = 50304
0.00.075.469 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.470 I llm_load_print_meta: n_embd           = 2048
0.00.075.470 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.481 I llm_load_print_meta: n_rot            = 32
0.00.075.481 I llm_load_print_meta: n_swa            = 0
0.00.075.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.482 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.488 I llm_load_print_meta: n_ff             = 8192
0.00.075.488 I llm_load_print_meta: n_expert         = 0
0.00.075.489 I llm_load_print_meta: n_expert_used    = 0
0.00.075.489 I llm_load_print_meta: causal attn      = 1
0.00.075.489 I llm_load_print_meta: pooling type     = 0
0.00.075.489 I llm_load_print_meta: rope type        = 2
0.00.075.490 I llm_load_print_meta: rope scaling     = linear
0.00.075.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.492 I llm_load_print_meta: freq_scale_train = 1
0.00.075.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.495 I llm_load_print_meta: model type       = 1.4B
0.00.075.495 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.496 I llm_load_print_meta: model params     = 1.41 B
0.00.075.497 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.497 I llm_load_print_meta: general.name     = 1.4B
0.00.075.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: max token length = 1024
0.00.129.683 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.703 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.344 I llama_new_context_with_model: n_batch       = 2048
0.00.435.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.345 I llama_new_context_with_model: flash_attn    = 0
0.00.435.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.351 I llama_new_context_with_model: freq_scale    = 1
0.00.504.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.507.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.507.185 I llama_new_context_with_model: graph nodes  = 967
0.00.507.186 I llama_new_context_with_model: graph splits = 1
0.00.507.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.825 I main: llama threadpool init, n_threads = 4
0.00.579.859 I 
0.00.579.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.579.972 I 
0.00.580.127 I sampler seed: 1234
0.00.580.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.154 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.126.919 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.126.922 I llama_perf_context_print:        load time =     578.91 ms
0.02.126.924 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.89 tokens per second)
0.02.126.925 I llama_perf_context_print:        eval time =    1492.81 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.02.126.925 I llama_perf_context_print:       total time =    1547.11 ms /    70 tokens

real	0m2.174s
user	0m6.593s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.245 I llm_load_vocab: special tokens cache size = 25
0.00.075.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.852 I llm_load_print_meta: arch             = gptneox
0.00.075.852 I llm_load_print_meta: vocab type       = BPE
0.00.075.853 I llm_load_print_meta: n_vocab          = 50304
0.00.075.853 I llm_load_print_meta: n_merges         = 50009
0.00.075.853 I llm_load_print_meta: vocab_only       = 0
0.00.075.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.854 I llm_load_print_meta: n_embd           = 2048
0.00.075.854 I llm_load_print_meta: n_layer          = 24
0.00.075.863 I llm_load_print_meta: n_head           = 16
0.00.075.864 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.865 I llm_load_print_meta: n_swa            = 0
0.00.075.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.866 I llm_load_print_meta: n_gqa            = 1
0.00.075.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.872 I llm_load_print_meta: n_expert         = 0
0.00.075.872 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.873 I llm_load_print_meta: pooling type     = 0
0.00.075.873 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.875 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.130.885 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.901 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.431.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.444 I llama_new_context_with_model: n_ctx         = 128
0.00.431.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.431.444 I llama_new_context_with_model: n_batch       = 128
0.00.431.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.431.445 I llama_new_context_with_model: flash_attn    = 0
0.00.431.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.451 I llama_new_context_with_model: freq_scale    = 1
0.00.431.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.438.694 I llama_new_context_with_model: graph nodes  = 967
0.00.438.694 I llama_new_context_with_model: graph splits = 1
0.00.438.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.784 I 
0.00.475.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.923 I perplexity: tokenizing the input ..
0.00.485.305 I perplexity: tokenization took 9.378 ms
0.00.485.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.237 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.930.084 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.930.125 I llama_perf_context_print:        load time =     475.06 ms
0.00.930.127 I llama_perf_context_print: prompt eval time =     439.03 ms /   128 tokens (    3.43 ms per token,   291.55 tokens per second)
0.00.930.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.130 I llama_perf_context_print:       total time =     454.34 ms /   129 tokens

real	0m0.973s
user	0m2.171s
sys	0m0.250s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.445 I llm_load_vocab: special tokens cache size = 25
0.00.076.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.152 I llm_load_print_meta: arch             = gptneox
0.00.076.153 I llm_load_print_meta: vocab type       = BPE
0.00.076.153 I llm_load_print_meta: n_vocab          = 50304
0.00.076.154 I llm_load_print_meta: n_merges         = 50009
0.00.076.154 I llm_load_print_meta: vocab_only       = 0
0.00.076.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.155 I llm_load_print_meta: n_embd           = 2048
0.00.076.155 I llm_load_print_meta: n_layer          = 24
0.00.076.167 I llm_load_print_meta: n_head           = 16
0.00.076.168 I llm_load_print_meta: n_head_kv        = 16
0.00.076.169 I llm_load_print_meta: n_rot            = 32
0.00.076.169 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.171 I llm_load_print_meta: n_gqa            = 1
0.00.076.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.177 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.178 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.183 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.184 I llm_load_print_meta: model params     = 1.41 B
0.00.076.186 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.134.188 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.209 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.133 I llama_new_context_with_model: n_batch       = 2048
0.00.170.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.134 I llama_new_context_with_model: flash_attn    = 0
0.00.170.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.140 I llama_new_context_with_model: freq_scale    = 1
0.00.238.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.139 I llama_new_context_with_model: graph nodes  = 967
0.00.241.140 I llama_new_context_with_model: graph splits = 1
0.00.241.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.643 I main: llama threadpool init, n_threads = 4
0.00.351.726 I 
0.00.351.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.835 I 
0.00.351.972 I sampler seed: 1234
0.00.351.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.998 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.677.275 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.677.278 I llama_perf_context_print:        load time =     350.76 ms
0.02.677.279 I llama_perf_context_print: prompt eval time =      75.89 ms /     7 tokens (   10.84 ms per token,    92.24 tokens per second)
0.02.677.281 I llama_perf_context_print:        eval time =    2237.44 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.677.281 I llama_perf_context_print:       total time =    2325.64 ms /    70 tokens

real	0m2.724s
user	0m9.776s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.582 I llm_load_print_meta: arch             = gptneox
0.00.075.583 I llm_load_print_meta: vocab type       = BPE
0.00.075.583 I llm_load_print_meta: n_vocab          = 50304
0.00.075.583 I llm_load_print_meta: n_merges         = 50009
0.00.075.584 I llm_load_print_meta: vocab_only       = 0
0.00.075.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.584 I llm_load_print_meta: n_embd           = 2048
0.00.075.585 I llm_load_print_meta: n_layer          = 24
0.00.075.593 I llm_load_print_meta: n_head           = 16
0.00.075.594 I llm_load_print_meta: n_head_kv        = 16
0.00.075.594 I llm_load_print_meta: n_rot            = 32
0.00.075.594 I llm_load_print_meta: n_swa            = 0
0.00.075.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.596 I llm_load_print_meta: n_gqa            = 1
0.00.075.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.602 I llm_load_print_meta: n_ff             = 8192
0.00.075.602 I llm_load_print_meta: n_expert         = 0
0.00.075.603 I llm_load_print_meta: n_expert_used    = 0
0.00.075.603 I llm_load_print_meta: causal attn      = 1
0.00.075.603 I llm_load_print_meta: pooling type     = 0
0.00.075.603 I llm_load_print_meta: rope type        = 2
0.00.075.604 I llm_load_print_meta: rope scaling     = linear
0.00.075.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.605 I llm_load_print_meta: freq_scale_train = 1
0.00.075.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.607 I llm_load_print_meta: model type       = 1.4B
0.00.075.608 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.609 I llm_load_print_meta: model params     = 1.41 B
0.00.075.610 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.610 I llm_load_print_meta: general.name     = 1.4B
0.00.075.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: max token length = 1024
0.00.136.644 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.661 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.660 I llama_new_context_with_model: n_ctx         = 128
0.00.171.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.661 I llama_new_context_with_model: n_batch       = 128
0.00.171.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.661 I llama_new_context_with_model: flash_attn    = 0
0.00.171.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.666 I llama_new_context_with_model: freq_scale    = 1
0.00.171.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.097 I llama_new_context_with_model: graph nodes  = 967
0.00.179.098 I llama_new_context_with_model: graph splits = 1
0.00.179.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.902 I 
0.00.254.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.034 I perplexity: tokenizing the input ..
0.00.263.449 I perplexity: tokenization took 9.41 ms
0.00.263.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.567 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.356.229 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.356.269 I llama_perf_context_print:        load time =     253.20 ms
0.01.356.271 I llama_perf_context_print: prompt eval time =    1087.29 ms /   128 tokens (    8.49 ms per token,   117.72 tokens per second)
0.01.356.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.273 I llama_perf_context_print:       total time =    1102.37 ms /   129 tokens

real	0m1.402s
user	0m4.755s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.841 I llm_load_vocab: special tokens cache size = 25
0.00.074.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.533 I llm_load_print_meta: arch             = gptneox
0.00.074.534 I llm_load_print_meta: vocab type       = BPE
0.00.074.534 I llm_load_print_meta: n_vocab          = 50304
0.00.074.534 I llm_load_print_meta: n_merges         = 50009
0.00.074.535 I llm_load_print_meta: vocab_only       = 0
0.00.074.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.535 I llm_load_print_meta: n_embd           = 2048
0.00.074.535 I llm_load_print_meta: n_layer          = 24
0.00.074.548 I llm_load_print_meta: n_head           = 16
0.00.074.549 I llm_load_print_meta: n_head_kv        = 16
0.00.074.549 I llm_load_print_meta: n_rot            = 32
0.00.074.550 I llm_load_print_meta: n_swa            = 0
0.00.074.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.551 I llm_load_print_meta: n_gqa            = 1
0.00.074.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.557 I llm_load_print_meta: n_ff             = 8192
0.00.074.557 I llm_load_print_meta: n_expert         = 0
0.00.074.558 I llm_load_print_meta: n_expert_used    = 0
0.00.074.558 I llm_load_print_meta: causal attn      = 1
0.00.074.558 I llm_load_print_meta: pooling type     = 0
0.00.074.559 I llm_load_print_meta: rope type        = 2
0.00.074.559 I llm_load_print_meta: rope scaling     = linear
0.00.074.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.561 I llm_load_print_meta: freq_scale_train = 1
0.00.074.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.564 I llm_load_print_meta: model type       = 1.4B
0.00.074.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.565 I llm_load_print_meta: model params     = 1.41 B
0.00.074.566 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.566 I llm_load_print_meta: general.name     = 1.4B
0.00.074.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: max token length = 1024
0.00.138.315 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.335 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.081 I llama_new_context_with_model: n_batch       = 2048
0.00.174.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.082 I llama_new_context_with_model: flash_attn    = 0
0.00.174.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.087 I llama_new_context_with_model: freq_scale    = 1
0.00.242.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.564 I llama_new_context_with_model: graph nodes  = 967
0.00.245.565 I llama_new_context_with_model: graph splits = 1
0.00.245.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.807 I main: llama threadpool init, n_threads = 4
0.00.340.845 I 
0.00.340.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.957 I 
0.00.341.103 I sampler seed: 1234
0.00.341.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.129 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.798.437 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.798.440 I llama_perf_context_print:        load time =     340.28 ms
0.02.798.441 I llama_perf_context_print: prompt eval time =     123.47 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.798.442 I llama_perf_context_print:        eval time =    2322.21 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.798.443 I llama_perf_context_print:       total time =    2457.64 ms /    70 tokens

real	0m2.847s
user	0m10.212s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.762 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.319 I llm_load_print_meta: arch             = gptneox
0.00.075.320 I llm_load_print_meta: vocab type       = BPE
0.00.075.320 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.321 I llm_load_print_meta: vocab_only       = 0
0.00.075.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.321 I llm_load_print_meta: n_embd           = 2048
0.00.075.322 I llm_load_print_meta: n_layer          = 24
0.00.075.331 I llm_load_print_meta: n_head           = 16
0.00.075.332 I llm_load_print_meta: n_head_kv        = 16
0.00.075.332 I llm_load_print_meta: n_rot            = 32
0.00.075.332 I llm_load_print_meta: n_swa            = 0
0.00.075.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.334 I llm_load_print_meta: n_gqa            = 1
0.00.075.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.340 I llm_load_print_meta: n_ff             = 8192
0.00.075.340 I llm_load_print_meta: n_expert         = 0
0.00.075.340 I llm_load_print_meta: n_expert_used    = 0
0.00.075.341 I llm_load_print_meta: causal attn      = 1
0.00.075.341 I llm_load_print_meta: pooling type     = 0
0.00.075.341 I llm_load_print_meta: rope type        = 2
0.00.075.342 I llm_load_print_meta: rope scaling     = linear
0.00.075.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.344 I llm_load_print_meta: freq_scale_train = 1
0.00.075.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.346 I llm_load_print_meta: model type       = 1.4B
0.00.075.346 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.347 I llm_load_print_meta: model params     = 1.41 B
0.00.075.348 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.348 I llm_load_print_meta: general.name     = 1.4B
0.00.075.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: max token length = 1024
0.00.141.170 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.186 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.260 I llama_new_context_with_model: n_ctx         = 128
0.00.176.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.261 I llama_new_context_with_model: n_batch       = 128
0.00.176.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.262 I llama_new_context_with_model: flash_attn    = 0
0.00.176.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.267 I llama_new_context_with_model: freq_scale    = 1
0.00.176.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.165 I llama_new_context_with_model: graph nodes  = 967
0.00.183.165 I llama_new_context_with_model: graph splits = 1
0.00.183.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.382 I 
0.00.243.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.522 I perplexity: tokenizing the input ..
0.00.252.946 I perplexity: tokenization took 9.419 ms
0.00.252.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.327 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.158.902 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.158.941 I llama_perf_context_print:        load time =     242.65 ms
0.02.158.943 I llama_perf_context_print: prompt eval time =    1900.47 ms /   128 tokens (   14.85 ms per token,    67.35 tokens per second)
0.02.158.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.945 I llama_perf_context_print:       total time =    1915.56 ms /   129 tokens

real	0m2.207s
user	0m7.962s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.490 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.492 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.493 I llm_load_print_meta: n_embd           = 2048
0.00.075.493 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.512 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.515 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.518 I llm_load_print_meta: model type       = 1.4B
0.00.075.518 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.519 I llm_load_print_meta: model params     = 1.41 B
0.00.075.520 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: max token length = 1024
0.00.110.182 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.201 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.203 I llama_new_context_with_model: n_batch       = 2048
0.00.146.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.204 I llama_new_context_with_model: flash_attn    = 0
0.00.146.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.209 I llama_new_context_with_model: freq_scale    = 1
0.00.214.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.850 I llama_new_context_with_model: graph nodes  = 967
0.00.216.850 I llama_new_context_with_model: graph splits = 1
0.00.216.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.273 I main: llama threadpool init, n_threads = 4
0.00.292.307 I 
0.00.292.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.416 I 
0.00.292.560 I sampler seed: 1234
0.00.292.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.586 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.801.247 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35786.29 tokens per second)
0.01.801.250 I llama_perf_context_print:        load time =     291.74 ms
0.01.801.251 I llama_perf_context_print: prompt eval time =      80.10 ms /     7 tokens (   11.44 ms per token,    87.39 tokens per second)
0.01.801.252 I llama_perf_context_print:        eval time =    1417.38 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.801.253 I llama_perf_context_print:       total time =    1508.98 ms /    70 tokens

real	0m1.837s
user	0m6.335s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.894 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.735 I llm_load_print_meta: arch             = gptneox
0.00.075.736 I llm_load_print_meta: vocab type       = BPE
0.00.075.736 I llm_load_print_meta: n_vocab          = 50304
0.00.075.736 I llm_load_print_meta: n_merges         = 50009
0.00.075.737 I llm_load_print_meta: vocab_only       = 0
0.00.075.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.737 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.749 I llm_load_print_meta: n_head           = 16
0.00.075.749 I llm_load_print_meta: n_head_kv        = 16
0.00.075.750 I llm_load_print_meta: n_rot            = 32
0.00.075.750 I llm_load_print_meta: n_swa            = 0
0.00.075.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.752 I llm_load_print_meta: n_gqa            = 1
0.00.075.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.758 I llm_load_print_meta: n_ff             = 8192
0.00.075.758 I llm_load_print_meta: n_expert         = 0
0.00.075.758 I llm_load_print_meta: n_expert_used    = 0
0.00.075.759 I llm_load_print_meta: causal attn      = 1
0.00.075.759 I llm_load_print_meta: pooling type     = 0
0.00.075.759 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.765 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.767 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.767 I llm_load_print_meta: general.name     = 1.4B
0.00.075.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.111.927 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.944 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.607 I llama_new_context_with_model: n_ctx         = 128
0.00.147.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.607 I llama_new_context_with_model: n_batch       = 128
0.00.147.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.608 I llama_new_context_with_model: flash_attn    = 0
0.00.147.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.614 I llama_new_context_with_model: freq_scale    = 1
0.00.147.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.746 I llama_new_context_with_model: graph nodes  = 967
0.00.154.746 I llama_new_context_with_model: graph splits = 1
0.00.154.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.037 I 
0.00.198.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.170 I perplexity: tokenizing the input ..
0.00.207.661 I perplexity: tokenization took 9.487 ms
0.00.207.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.841 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.464.560 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.464.600 I llama_perf_context_print:        load time =     197.34 ms
0.01.464.602 I llama_perf_context_print: prompt eval time =    1251.30 ms /   128 tokens (    9.78 ms per token,   102.29 tokens per second)
0.01.464.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.606 I llama_perf_context_print:       total time =    1266.57 ms /   129 tokens

real	0m1.497s
user	0m5.286s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.905 I llm_load_vocab: special tokens cache size = 25
0.00.075.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.581 I llm_load_print_meta: arch             = gptneox
0.00.075.581 I llm_load_print_meta: vocab type       = BPE
0.00.075.582 I llm_load_print_meta: n_vocab          = 50304
0.00.075.582 I llm_load_print_meta: n_merges         = 50009
0.00.075.583 I llm_load_print_meta: vocab_only       = 0
0.00.075.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.583 I llm_load_print_meta: n_embd           = 2048
0.00.075.583 I llm_load_print_meta: n_layer          = 24
0.00.075.593 I llm_load_print_meta: n_head           = 16
0.00.075.594 I llm_load_print_meta: n_head_kv        = 16
0.00.075.594 I llm_load_print_meta: n_rot            = 32
0.00.075.594 I llm_load_print_meta: n_swa            = 0
0.00.075.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.596 I llm_load_print_meta: n_gqa            = 1
0.00.075.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.602 I llm_load_print_meta: n_ff             = 8192
0.00.075.602 I llm_load_print_meta: n_expert         = 0
0.00.075.602 I llm_load_print_meta: n_expert_used    = 0
0.00.075.602 I llm_load_print_meta: causal attn      = 1
0.00.075.602 I llm_load_print_meta: pooling type     = 0
0.00.075.603 I llm_load_print_meta: rope type        = 2
0.00.075.603 I llm_load_print_meta: rope scaling     = linear
0.00.075.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.605 I llm_load_print_meta: freq_scale_train = 1
0.00.075.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.609 I llm_load_print_meta: model type       = 1.4B
0.00.075.609 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.610 I llm_load_print_meta: model params     = 1.41 B
0.00.075.611 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.613 I llm_load_print_meta: general.name     = 1.4B
0.00.075.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: max token length = 1024
0.00.122.544 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.559 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.320.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.320.294 I llama_new_context_with_model: n_batch       = 2048
0.00.320.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.295 I llama_new_context_with_model: flash_attn    = 0
0.00.320.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.301 I llama_new_context_with_model: freq_scale    = 1
0.00.387.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.727 I llama_new_context_with_model: graph nodes  = 967
0.00.390.727 I llama_new_context_with_model: graph splits = 1
0.00.390.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.093 I main: llama threadpool init, n_threads = 4
0.00.472.127 I 
0.00.472.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.235 I 
0.00.472.366 I sampler seed: 1234
0.00.472.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.391 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.197.777 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.197.780 I llama_perf_context_print:        load time =     471.23 ms
0.02.197.782 I llama_perf_context_print: prompt eval time =      71.41 ms /     7 tokens (   10.20 ms per token,    98.03 tokens per second)
0.02.197.783 I llama_perf_context_print:        eval time =    1642.45 ms /    63 runs   (   26.07 ms per token,    38.36 tokens per second)
0.02.197.784 I llama_perf_context_print:       total time =    1725.69 ms /    70 tokens

real	0m2.240s
user	0m7.321s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.025 I llm_load_vocab: special tokens cache size = 25
0.00.074.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.678 I llm_load_print_meta: arch             = gptneox
0.00.074.679 I llm_load_print_meta: vocab type       = BPE
0.00.074.679 I llm_load_print_meta: n_vocab          = 50304
0.00.074.679 I llm_load_print_meta: n_merges         = 50009
0.00.074.680 I llm_load_print_meta: vocab_only       = 0
0.00.074.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.680 I llm_load_print_meta: n_embd           = 2048
0.00.074.680 I llm_load_print_meta: n_layer          = 24
0.00.074.690 I llm_load_print_meta: n_head           = 16
0.00.074.691 I llm_load_print_meta: n_head_kv        = 16
0.00.074.691 I llm_load_print_meta: n_rot            = 32
0.00.074.691 I llm_load_print_meta: n_swa            = 0
0.00.074.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.692 I llm_load_print_meta: n_gqa            = 1
0.00.074.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.697 I llm_load_print_meta: n_ff             = 8192
0.00.074.698 I llm_load_print_meta: n_expert         = 0
0.00.074.698 I llm_load_print_meta: n_expert_used    = 0
0.00.074.698 I llm_load_print_meta: causal attn      = 1
0.00.074.698 I llm_load_print_meta: pooling type     = 0
0.00.074.698 I llm_load_print_meta: rope type        = 2
0.00.074.699 I llm_load_print_meta: rope scaling     = linear
0.00.074.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.701 I llm_load_print_meta: freq_scale_train = 1
0.00.074.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.704 I llm_load_print_meta: model type       = 1.4B
0.00.074.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.705 I llm_load_print_meta: model params     = 1.41 B
0.00.074.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.706 I llm_load_print_meta: general.name     = 1.4B
0.00.074.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: max token length = 1024
0.00.120.707 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.723 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.316.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.998 I llama_new_context_with_model: n_ctx         = 128
0.00.316.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.316.999 I llama_new_context_with_model: n_batch       = 128
0.00.316.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.316.999 I llama_new_context_with_model: flash_attn    = 0
0.00.317.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.004 I llama_new_context_with_model: freq_scale    = 1
0.00.317.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.324.044 I llama_new_context_with_model: graph nodes  = 967
0.00.324.045 I llama_new_context_with_model: graph splits = 1
0.00.324.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.249 I 
0.00.371.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.387 I perplexity: tokenizing the input ..
0.00.380.874 I perplexity: tokenization took 9.483 ms
0.00.380.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.639 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.249.350 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.249.389 I llama_perf_context_print:        load time =     370.54 ms
0.01.249.391 I llama_perf_context_print: prompt eval time =     863.06 ms /   128 tokens (    6.74 ms per token,   148.31 tokens per second)
0.01.249.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.392 I llama_perf_context_print:       total time =     878.14 ms /   129 tokens

real	0m1.288s
user	0m3.849s
sys	0m0.189s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.330 I llm_load_vocab: special tokens cache size = 25
0.00.074.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.937 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.938 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.939 I llm_load_print_meta: vocab_only       = 0
0.00.074.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.940 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.951 I llm_load_print_meta: n_swa            = 0
0.00.074.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.952 I llm_load_print_meta: n_gqa            = 1
0.00.074.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.958 I llm_load_print_meta: n_ff             = 8192
0.00.074.958 I llm_load_print_meta: n_expert         = 0
0.00.074.958 I llm_load_print_meta: n_expert_used    = 0
0.00.074.958 I llm_load_print_meta: causal attn      = 1
0.00.074.959 I llm_load_print_meta: pooling type     = 0
0.00.074.959 I llm_load_print_meta: rope type        = 2
0.00.074.959 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.961 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.964 I llm_load_print_meta: model type       = 1.4B
0.00.074.964 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.965 I llm_load_print_meta: model params     = 1.41 B
0.00.074.966 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.966 I llm_load_print_meta: general.name     = 1.4B
0.00.074.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: max token length = 1024
0.00.132.003 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.022 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.451.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.452.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.452.000 I llama_new_context_with_model: n_batch       = 2048
0.00.452.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.452.001 I llama_new_context_with_model: flash_attn    = 0
0.00.452.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.008 I llama_new_context_with_model: freq_scale    = 1
0.00.519.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.205 I llama_new_context_with_model: graph nodes  = 967
0.00.522.206 I llama_new_context_with_model: graph splits = 1
0.00.522.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.398 I main: llama threadpool init, n_threads = 4
0.00.611.431 I 
0.00.611.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.611.538 I 
0.00.611.674 I sampler seed: 1234
0.00.611.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.700 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.591.516 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.591.520 I llama_perf_context_print:        load time =     610.52 ms
0.02.591.521 I llama_perf_context_print: prompt eval time =      63.50 ms /     7 tokens (    9.07 ms per token,   110.24 tokens per second)
0.02.591.522 I llama_perf_context_print:        eval time =    1904.65 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.591.523 I llama_perf_context_print:       total time =    1980.13 ms /    70 tokens

real	0m2.638s
user	0m8.459s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.491 I llama_model_loader: - type  f32:  194 tensors
0.00.020.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.566 I llm_load_vocab: special tokens cache size = 25
0.00.074.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.089 I llm_load_print_meta: arch             = gptneox
0.00.074.090 I llm_load_print_meta: vocab type       = BPE
0.00.074.090 I llm_load_print_meta: n_vocab          = 50304
0.00.074.090 I llm_load_print_meta: n_merges         = 50009
0.00.074.091 I llm_load_print_meta: vocab_only       = 0
0.00.074.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.091 I llm_load_print_meta: n_embd           = 2048
0.00.074.091 I llm_load_print_meta: n_layer          = 24
0.00.074.100 I llm_load_print_meta: n_head           = 16
0.00.074.101 I llm_load_print_meta: n_head_kv        = 16
0.00.074.101 I llm_load_print_meta: n_rot            = 32
0.00.074.101 I llm_load_print_meta: n_swa            = 0
0.00.074.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.103 I llm_load_print_meta: n_gqa            = 1
0.00.074.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.108 I llm_load_print_meta: n_ff             = 8192
0.00.074.108 I llm_load_print_meta: n_expert         = 0
0.00.074.109 I llm_load_print_meta: n_expert_used    = 0
0.00.074.109 I llm_load_print_meta: causal attn      = 1
0.00.074.109 I llm_load_print_meta: pooling type     = 0
0.00.074.110 I llm_load_print_meta: rope type        = 2
0.00.074.110 I llm_load_print_meta: rope scaling     = linear
0.00.074.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.112 I llm_load_print_meta: freq_scale_train = 1
0.00.074.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.114 I llm_load_print_meta: model type       = 1.4B
0.00.074.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.115 I llm_load_print_meta: model params     = 1.41 B
0.00.074.116 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.116 I llm_load_print_meta: general.name     = 1.4B
0.00.074.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: max token length = 1024
0.00.130.602 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.623 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.451.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.451.686 I llama_new_context_with_model: n_ctx         = 128
0.00.451.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.451.687 I llama_new_context_with_model: n_batch       = 128
0.00.451.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.451.688 I llama_new_context_with_model: flash_attn    = 0
0.00.451.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.451.694 I llama_new_context_with_model: freq_scale    = 1
0.00.451.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.456.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.458.469 I llama_new_context_with_model: graph nodes  = 967
0.00.458.469 I llama_new_context_with_model: graph splits = 1
0.00.458.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.388 I 
0.00.513.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.513.567 I perplexity: tokenizing the input ..
0.00.522.945 I perplexity: tokenization took 9.373 ms
0.00.523.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.892 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.076.699 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.076.741 I llama_perf_context_print:        load time =     513.04 ms
0.01.076.755 I llama_perf_context_print: prompt eval time =     548.21 ms /   128 tokens (    4.28 ms per token,   233.49 tokens per second)
0.01.076.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.757 I llama_perf_context_print:       total time =     563.35 ms /   129 tokens

real	0m1.123s
user	0m2.698s
sys	0m0.253s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.952 I llm_load_vocab: special tokens cache size = 25
0.00.075.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.551 I llm_load_print_meta: arch             = gptneox
0.00.075.552 I llm_load_print_meta: vocab type       = BPE
0.00.075.552 I llm_load_print_meta: n_vocab          = 50304
0.00.075.553 I llm_load_print_meta: n_merges         = 50009
0.00.075.553 I llm_load_print_meta: vocab_only       = 0
0.00.075.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.554 I llm_load_print_meta: n_embd           = 2048
0.00.075.554 I llm_load_print_meta: n_layer          = 24
0.00.075.563 I llm_load_print_meta: n_head           = 16
0.00.075.564 I llm_load_print_meta: n_head_kv        = 16
0.00.075.564 I llm_load_print_meta: n_rot            = 32
0.00.075.564 I llm_load_print_meta: n_swa            = 0
0.00.075.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.566 I llm_load_print_meta: n_gqa            = 1
0.00.075.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.575 I llm_load_print_meta: causal attn      = 1
0.00.075.575 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.578 I llm_load_print_meta: freq_scale_train = 1
0.00.075.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.580 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.581 I llm_load_print_meta: model params     = 1.41 B
0.00.075.582 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.582 I llm_load_print_meta: general.name     = 1.4B
0.00.075.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: max token length = 1024
0.00.139.871 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.888 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.514.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.514.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.514.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.514.717 I llama_new_context_with_model: n_batch       = 2048
0.00.514.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.514.718 I llama_new_context_with_model: flash_attn    = 0
0.00.514.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.514.722 I llama_new_context_with_model: freq_scale    = 1
0.00.583.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.583.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.585.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.585.358 I llama_new_context_with_model: graph nodes  = 967
0.00.585.358 I llama_new_context_with_model: graph splits = 1
0.00.585.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.724 I main: llama threadpool init, n_threads = 4
0.00.695.762 I 
0.00.695.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.695.896 I 
0.00.696.064 I sampler seed: 1234
0.00.696.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.094 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.125.595 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.03.125.599 I llama_perf_context_print:        load time =     694.78 ms
0.03.125.601 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.125.602 I llama_perf_context_print:        eval time =    2326.82 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.03.125.603 I llama_perf_context_print:       total time =    2429.88 ms /    70 tokens

real	0m3.176s
user	0m10.376s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.939 I llm_load_vocab: special tokens cache size = 25
0.00.075.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.676 I llm_load_print_meta: vocab type       = BPE
0.00.075.676 I llm_load_print_meta: n_vocab          = 50304
0.00.075.676 I llm_load_print_meta: n_merges         = 50009
0.00.075.677 I llm_load_print_meta: vocab_only       = 0
0.00.075.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
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
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.698 I llm_load_print_meta: freq_scale_train = 1
0.00.075.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.700 I llm_load_print_meta: model type       = 1.4B
0.00.075.700 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.701 I llm_load_print_meta: model params     = 1.41 B
0.00.075.702 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.702 I llm_load_print_meta: general.name     = 1.4B
0.00.075.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: max token length = 1024
0.00.142.293 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.312 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.515.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.515.806 I llama_new_context_with_model: n_ctx         = 128
0.00.515.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.515.807 I llama_new_context_with_model: n_batch       = 128
0.00.515.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.515.808 I llama_new_context_with_model: flash_attn    = 0
0.00.515.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.515.813 I llama_new_context_with_model: freq_scale    = 1
0.00.515.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.520.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.522.739 I llama_new_context_with_model: graph nodes  = 967
0.00.522.739 I llama_new_context_with_model: graph splits = 1
0.00.522.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.629 I 
0.00.590.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.590.776 I perplexity: tokenizing the input ..
0.00.600.260 I perplexity: tokenization took 9.479 ms
0.00.600.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.745 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.236.518 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.236.559 I llama_perf_context_print:        load time =     589.85 ms
0.01.236.561 I llama_perf_context_print: prompt eval time =     630.75 ms /   128 tokens (    4.93 ms per token,   202.93 tokens per second)
0.01.236.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.563 I llama_perf_context_print:       total time =     645.93 ms /   129 tokens

real	0m1.285s
user	0m3.140s
sys	0m0.259s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.024 I llm_load_vocab: special tokens cache size = 25
0.00.075.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.729 I llm_load_print_meta: arch             = gptneox
0.00.075.729 I llm_load_print_meta: vocab type       = BPE
0.00.075.730 I llm_load_print_meta: n_vocab          = 50304
0.00.075.730 I llm_load_print_meta: n_merges         = 50009
0.00.075.730 I llm_load_print_meta: vocab_only       = 0
0.00.075.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.731 I llm_load_print_meta: n_embd           = 2048
0.00.075.731 I llm_load_print_meta: n_layer          = 24
0.00.075.740 I llm_load_print_meta: n_head           = 16
0.00.075.741 I llm_load_print_meta: n_head_kv        = 16
0.00.075.742 I llm_load_print_meta: n_rot            = 32
0.00.075.742 I llm_load_print_meta: n_swa            = 0
0.00.075.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.743 I llm_load_print_meta: n_gqa            = 1
0.00.075.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.749 I llm_load_print_meta: n_ff             = 8192
0.00.075.749 I llm_load_print_meta: n_expert         = 0
0.00.075.749 I llm_load_print_meta: n_expert_used    = 0
0.00.075.749 I llm_load_print_meta: causal attn      = 1
0.00.075.749 I llm_load_print_meta: pooling type     = 0
0.00.075.750 I llm_load_print_meta: rope type        = 2
0.00.075.750 I llm_load_print_meta: rope scaling     = linear
0.00.075.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.752 I llm_load_print_meta: freq_scale_train = 1
0.00.075.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.754 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.755 I llm_load_print_meta: model params     = 1.41 B
0.00.075.756 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.756 I llm_load_print_meta: general.name     = 1.4B
0.00.075.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: max token length = 1024
0.00.138.436 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.526.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.526.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.526.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.526.329 I llama_new_context_with_model: n_batch       = 2048
0.00.526.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.526.330 I llama_new_context_with_model: flash_attn    = 0
0.00.526.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.526.336 I llama_new_context_with_model: freq_scale    = 1
0.00.594.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.594.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.596.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.596.679 I llama_new_context_with_model: graph nodes  = 967
0.00.596.679 I llama_new_context_with_model: graph splits = 1
0.00.596.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.304 I main: llama threadpool init, n_threads = 4
0.00.713.341 I 
0.00.713.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.713.455 I 
0.00.713.609 I sampler seed: 1234
0.00.713.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.635 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.261.385 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.261.388 I llama_perf_context_print:        load time =     712.42 ms
0.03.261.389 I llama_perf_context_print: prompt eval time =     114.83 ms /     7 tokens (   16.40 ms per token,    60.96 tokens per second)
0.03.261.390 I llama_perf_context_print:        eval time =    2420.90 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.03.261.391 I llama_perf_context_print:       total time =    2548.09 ms /    70 tokens

real	0m3.315s
user	0m10.838s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4256 (a5a915b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.205 I llm_load_print_meta: arch             = gptneox
0.00.075.206 I llm_load_print_meta: vocab type       = BPE
0.00.075.206 I llm_load_print_meta: n_vocab          = 50304
0.00.075.206 I llm_load_print_meta: n_merges         = 50009
0.00.075.207 I llm_load_print_meta: vocab_only       = 0
0.00.075.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.208 I llm_load_print_meta: n_embd           = 2048
0.00.075.208 I llm_load_print_meta: n_layer          = 24
0.00.075.219 I llm_load_print_meta: n_head           = 16
0.00.075.220 I llm_load_print_meta: n_head_kv        = 16
0.00.075.220 I llm_load_print_meta: n_rot            = 32
0.00.075.220 I llm_load_print_meta: n_swa            = 0
0.00.075.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.222 I llm_load_print_meta: n_gqa            = 1
0.00.075.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.228 I llm_load_print_meta: n_ff             = 8192
0.00.075.228 I llm_load_print_meta: n_expert         = 0
0.00.075.228 I llm_load_print_meta: n_expert_used    = 0
0.00.075.229 I llm_load_print_meta: causal attn      = 1
0.00.075.229 I llm_load_print_meta: pooling type     = 0
0.00.075.229 I llm_load_print_meta: rope type        = 2
0.00.075.230 I llm_load_print_meta: rope scaling     = linear
0.00.075.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.232 I llm_load_print_meta: freq_scale_train = 1
0.00.075.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.234 I llm_load_print_meta: model type       = 1.4B
0.00.075.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.235 I llm_load_print_meta: model params     = 1.41 B
0.00.075.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.236 I llm_load_print_meta: general.name     = 1.4B
0.00.075.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: max token length = 1024
0.00.138.889 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.530.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.027 I llama_new_context_with_model: n_ctx         = 128
0.00.530.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.028 I llama_new_context_with_model: n_batch       = 128
0.00.530.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.029 I llama_new_context_with_model: flash_attn    = 0
0.00.530.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.035 I llama_new_context_with_model: freq_scale    = 1
0.00.530.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.537.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.537.382 I llama_new_context_with_model: graph nodes  = 967
0.00.537.383 I llama_new_context_with_model: graph splits = 1
0.00.537.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.476 I 
0.00.616.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.643 I perplexity: tokenizing the input ..
0.00.626.038 I perplexity: tokenization took 9.39 ms
0.00.626.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.766 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.401.417 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.401.461 I llama_perf_context_print:        load time =     615.80 ms
0.01.401.464 I llama_perf_context_print: prompt eval time =     769.86 ms /   128 tokens (    6.01 ms per token,   166.26 tokens per second)
0.01.401.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.466 I llama_perf_context_print:       total time =     784.99 ms /   129 tokens

real	0m1.453s
user	0m3.678s
sys	0m0.341s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4256 (a5a915b5)
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
..............................................................................
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
0.00.475.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.165s
user	0m5.698s
sys	0m0.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4256 (a5a915b5)
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
..............................................................................
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
0.00.473.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.060s
user	0m5.301s
sys	0m0.446s
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
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359868maxresident)k
0inputs+32outputs (0major+53260minor)pagefaults 0swaps
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

Total Test time (real) =   1.11 sec
0.44user 0.67system 0:01.12elapsed 99%CPU (0avgtext+0avgdata 5355860maxresident)k
0inputs+32outputs (0major+53090minor)pagefaults 0swaps
```

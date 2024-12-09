## Summary

- status:  SUCCESS ✅
- runtime: 4:15.69
- date:    Mon Dec  9 07:19:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a05004743e00aca400833be625f0ec8cce176a7
- author:  Borislav Stanimirov
```
cmake : simplify msvc charsets (#10672)
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   21.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.51 sec*proc (27 tests)

Total Test time (real) =  38.53 sec

real	0m38.533s
user	0m49.459s
sys	0m0.794s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.06 sec*proc (27 tests)

Total Test time (real) =  20.07 sec

real	0m20.079s
user	0m21.393s
sys	0m0.702s
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
0.00.000.267 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.308 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.309 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.309 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.310 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.310 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.311 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.312 I llama_model_loader: - type  f32:  124 tensors
0.00.007.313 I llama_model_loader: - type  f16:   73 tensors
0.00.018.130 I llm_load_vocab: special tokens cache size = 5
0.00.020.759 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.787 I llm_load_print_meta: arch             = bert
0.00.020.788 I llm_load_print_meta: vocab type       = WPM
0.00.020.789 I llm_load_print_meta: n_vocab          = 30522
0.00.020.789 I llm_load_print_meta: n_merges         = 0
0.00.020.790 I llm_load_print_meta: vocab_only       = 0
0.00.020.790 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.790 I llm_load_print_meta: n_embd           = 384
0.00.020.790 I llm_load_print_meta: n_layer          = 12
0.00.020.799 I llm_load_print_meta: n_head           = 12
0.00.020.800 I llm_load_print_meta: n_head_kv        = 12
0.00.020.802 I llm_load_print_meta: n_rot            = 32
0.00.020.803 I llm_load_print_meta: n_swa            = 0
0.00.020.803 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.804 I llm_load_print_meta: n_gqa            = 1
0.00.020.805 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.806 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.807 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.811 I llm_load_print_meta: n_ff             = 1536
0.00.020.812 I llm_load_print_meta: n_expert         = 0
0.00.020.812 I llm_load_print_meta: n_expert_used    = 0
0.00.020.812 I llm_load_print_meta: causal attn      = 0
0.00.020.813 I llm_load_print_meta: pooling type     = 2
0.00.020.814 I llm_load_print_meta: rope type        = 2
0.00.020.815 I llm_load_print_meta: rope scaling     = linear
0.00.020.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.817 I llm_load_print_meta: freq_scale_train = 1
0.00.020.818 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.822 I llm_load_print_meta: model type       = 33M
0.00.020.823 I llm_load_print_meta: model ftype      = F16
0.00.020.824 I llm_load_print_meta: model params     = 33.21 M
0.00.020.826 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.826 I llm_load_print_meta: general.name     = Bge Small
0.00.020.826 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.826 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.827 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.827 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.829 I llm_load_print_meta: max token length = 21
0.00.024.932 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.947 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.193 I llama_new_context_with_model: n_ctx         = 512
0.00.038.193 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.194 I llama_new_context_with_model: n_batch       = 2048
0.00.038.194 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.195 I llama_new_context_with_model: flash_attn    = 0
0.00.038.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.197 I llama_new_context_with_model: freq_scale    = 1
0.00.040.144 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.169 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.581 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.604 I llama_new_context_with_model: graph nodes  = 429
0.00.041.604 I llama_new_context_with_model: graph splits = 1
0.00.041.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.931 I 
0.00.045.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.565 I llama_perf_context_print:        load time =      44.63 ms
0.00.051.568 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.91 tokens per second)
0.00.051.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.571 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.371 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.237 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.237 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.239 I llama_model_loader: - type  f32:  124 tensors
0.00.007.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.831 I llm_load_vocab: special tokens cache size = 5
0.00.020.272 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.301 I llm_load_print_meta: arch             = bert
0.00.020.302 I llm_load_print_meta: vocab type       = WPM
0.00.020.302 I llm_load_print_meta: n_vocab          = 30522
0.00.020.302 I llm_load_print_meta: n_merges         = 0
0.00.020.303 I llm_load_print_meta: vocab_only       = 0
0.00.020.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.303 I llm_load_print_meta: n_embd           = 384
0.00.020.303 I llm_load_print_meta: n_layer          = 12
0.00.020.311 I llm_load_print_meta: n_head           = 12
0.00.020.312 I llm_load_print_meta: n_head_kv        = 12
0.00.020.312 I llm_load_print_meta: n_rot            = 32
0.00.020.312 I llm_load_print_meta: n_swa            = 0
0.00.020.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.313 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.313 I llm_load_print_meta: n_gqa            = 1
0.00.020.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.317 I llm_load_print_meta: n_ff             = 1536
0.00.020.318 I llm_load_print_meta: n_expert         = 0
0.00.020.318 I llm_load_print_meta: n_expert_used    = 0
0.00.020.318 I llm_load_print_meta: causal attn      = 0
0.00.020.318 I llm_load_print_meta: pooling type     = 2
0.00.020.318 I llm_load_print_meta: rope type        = 2
0.00.020.319 I llm_load_print_meta: rope scaling     = linear
0.00.020.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.320 I llm_load_print_meta: freq_scale_train = 1
0.00.020.320 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.322 I llm_load_print_meta: model type       = 33M
0.00.020.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.323 I llm_load_print_meta: model params     = 33.21 M
0.00.020.323 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.324 I llm_load_print_meta: general.name     = Bge Small
0.00.020.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.324 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.326 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.327 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.327 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.327 I llm_load_print_meta: max token length = 21
0.00.023.086 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.101 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.442 I llama_new_context_with_model: n_ctx         = 512
0.00.033.442 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.443 I llama_new_context_with_model: n_batch       = 2048
0.00.033.444 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.444 I llama_new_context_with_model: flash_attn    = 0
0.00.033.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.448 I llama_new_context_with_model: freq_scale    = 1
0.00.036.049 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.080 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.086 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.229 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.248 I llama_new_context_with_model: graph nodes  = 429
0.00.038.248 I llama_new_context_with_model: graph splits = 1
0.00.038.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.683 I 
0.00.040.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.723 I llama_perf_context_print:        load time =      40.36 ms
0.00.044.724 I llama_perf_context_print: prompt eval time =       1.84 ms /     9 tokens (    0.20 ms per token,  4880.69 tokens per second)
0.00.044.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.725 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.054s
user	0m0.108s
sys	0m0.064s
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
0.00.000.665 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.462 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.505 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.470 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.471 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   41 tensors
0.00.019.475 I llama_model_loader: - type  f16:   29 tensors
0.00.037.547 W llm_load_vocab: empty token at index 5
0.00.047.514 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.055 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.183 I llm_load_vocab: special tokens cache size = 5
0.00.340.916 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.939 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.940 I llm_load_print_meta: vocab type       = BPE
0.00.340.940 I llm_load_print_meta: n_vocab          = 61056
0.00.340.941 I llm_load_print_meta: n_merges         = 39382
0.00.340.941 I llm_load_print_meta: vocab_only       = 0
0.00.340.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.942 I llm_load_print_meta: n_embd           = 384
0.00.340.942 I llm_load_print_meta: n_layer          = 4
0.00.340.951 I llm_load_print_meta: n_head           = 12
0.00.340.952 I llm_load_print_meta: n_head_kv        = 12
0.00.340.952 I llm_load_print_meta: n_rot            = 32
0.00.340.953 I llm_load_print_meta: n_swa            = 0
0.00.340.953 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.953 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.954 I llm_load_print_meta: n_gqa            = 1
0.00.340.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.957 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.959 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.960 I llm_load_print_meta: n_ff             = 1536
0.00.340.960 I llm_load_print_meta: n_expert         = 0
0.00.340.961 I llm_load_print_meta: n_expert_used    = 0
0.00.340.961 I llm_load_print_meta: causal attn      = 0
0.00.340.961 I llm_load_print_meta: pooling type     = -1
0.00.340.961 I llm_load_print_meta: rope type        = -1
0.00.340.962 I llm_load_print_meta: rope scaling     = linear
0.00.340.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.964 I llm_load_print_meta: freq_scale_train = 1
0.00.340.964 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.967 I llm_load_print_meta: model type       = 33M
0.00.340.967 I llm_load_print_meta: model ftype      = F16
0.00.340.968 I llm_load_print_meta: model params     = 32.90 M
0.00.340.969 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.969 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.970 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.970 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.971 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.971 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.971 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.972 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.972 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.972 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.973 I llm_load_print_meta: max token length = 45
0.00.344.280 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.296 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.135 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.135 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.135 I llama_new_context_with_model: n_batch       = 2048
0.00.352.136 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.136 I llama_new_context_with_model: flash_attn    = 0
0.00.352.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.138 I llama_new_context_with_model: freq_scale    = 1
0.00.361.086 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.112 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.356 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.373 I llama_new_context_with_model: graph nodes  = 154
0.00.362.373 I llama_new_context_with_model: graph splits = 1
0.00.362.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.402 I 
0.00.370.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.733 I main: number of tokens in prompt = 13
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


0.00.370.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.737 I main: number of tokens in prompt = 40
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


0.00.374.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.381 I llama_perf_context_print:        load time =     369.70 ms
0.00.382.382 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8211.92 tokens per second)
0.00.382.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.384 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.405s
user	0m0.419s
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
0.00.000.652 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type  f16:   98 tensors
0.00.065.081 I llm_load_vocab: special tokens cache size = 25
0.00.076.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.614 I llm_load_print_meta: arch             = gptneox
0.00.076.615 I llm_load_print_meta: vocab type       = BPE
0.00.076.616 I llm_load_print_meta: n_vocab          = 50304
0.00.076.616 I llm_load_print_meta: n_merges         = 50009
0.00.076.616 I llm_load_print_meta: vocab_only       = 0
0.00.076.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.617 I llm_load_print_meta: n_embd           = 2048
0.00.076.617 I llm_load_print_meta: n_layer          = 24
0.00.076.626 I llm_load_print_meta: n_head           = 16
0.00.076.627 I llm_load_print_meta: n_head_kv        = 16
0.00.076.627 I llm_load_print_meta: n_rot            = 32
0.00.076.627 I llm_load_print_meta: n_swa            = 0
0.00.076.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.629 I llm_load_print_meta: n_gqa            = 1
0.00.076.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.634 I llm_load_print_meta: n_ff             = 8192
0.00.076.635 I llm_load_print_meta: n_expert         = 0
0.00.076.635 I llm_load_print_meta: n_expert_used    = 0
0.00.076.635 I llm_load_print_meta: causal attn      = 1
0.00.076.635 I llm_load_print_meta: pooling type     = 0
0.00.076.636 I llm_load_print_meta: rope type        = 2
0.00.076.636 I llm_load_print_meta: rope scaling     = linear
0.00.076.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.638 I llm_load_print_meta: freq_scale_train = 1
0.00.076.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.641 I llm_load_print_meta: model type       = 1.4B
0.00.076.642 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.643 I llm_load_print_meta: model params     = 1.41 B
0.00.076.644 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.644 I llm_load_print_meta: general.name     = 1.4B
0.00.076.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: max token length = 1024
0.00.199.493 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.511 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.937 I llama_new_context_with_model: n_batch       = 2048
0.00.988.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.937 I llama_new_context_with_model: flash_attn    = 0
0.00.988.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.943 I llama_new_context_with_model: freq_scale    = 1
0.01.057.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.057.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.059.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.059.754 I llama_new_context_with_model: graph nodes  = 967
0.01.059.755 I llama_new_context_with_model: graph splits = 1
0.01.059.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.284 I main: llama threadpool init, n_threads = 4
0.01.159.313 I 
0.01.159.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.414 I 
0.01.159.542 I sampler seed: 1234
0.01.159.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.956.423 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.04.956.426 I llama_perf_context_print:        load time =    1158.36 ms
0.04.956.427 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.04.956.428 I llama_perf_context_print:        eval time =    3688.86 ms /    63 runs   (   58.55 ms per token,    17.08 tokens per second)
0.04.956.429 I llama_perf_context_print:       total time =    3797.15 ms /    70 tokens

real	0m5.045s
user	0m15.892s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type  f16:   98 tensors
0.00.063.271 I llm_load_vocab: special tokens cache size = 25
0.00.074.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.698 I llm_load_print_meta: arch             = gptneox
0.00.074.699 I llm_load_print_meta: vocab type       = BPE
0.00.074.699 I llm_load_print_meta: n_vocab          = 50304
0.00.074.699 I llm_load_print_meta: n_merges         = 50009
0.00.074.700 I llm_load_print_meta: vocab_only       = 0
0.00.074.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.700 I llm_load_print_meta: n_embd           = 2048
0.00.074.700 I llm_load_print_meta: n_layer          = 24
0.00.074.709 I llm_load_print_meta: n_head           = 16
0.00.074.710 I llm_load_print_meta: n_head_kv        = 16
0.00.074.710 I llm_load_print_meta: n_rot            = 32
0.00.074.710 I llm_load_print_meta: n_swa            = 0
0.00.074.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.712 I llm_load_print_meta: n_gqa            = 1
0.00.074.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.717 I llm_load_print_meta: n_ff             = 8192
0.00.074.718 I llm_load_print_meta: n_expert         = 0
0.00.074.718 I llm_load_print_meta: n_expert_used    = 0
0.00.074.718 I llm_load_print_meta: causal attn      = 1
0.00.074.719 I llm_load_print_meta: pooling type     = 0
0.00.074.719 I llm_load_print_meta: rope type        = 2
0.00.074.719 I llm_load_print_meta: rope scaling     = linear
0.00.074.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.721 I llm_load_print_meta: freq_scale_train = 1
0.00.074.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.724 I llm_load_print_meta: model type       = 1.4B
0.00.074.724 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.725 I llm_load_print_meta: model params     = 1.41 B
0.00.074.726 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.727 I llm_load_print_meta: general.name     = 1.4B
0.00.074.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: max token length = 1024
0.00.208.797 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.815 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.721 I llama_new_context_with_model: n_ctx         = 128
0.00.996.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.722 I llama_new_context_with_model: n_batch       = 128
0.00.996.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.723 I llama_new_context_with_model: flash_attn    = 0
0.00.996.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.730 I llama_new_context_with_model: freq_scale    = 1
0.00.996.731 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.004.353 I llama_new_context_with_model: graph nodes  = 967
0.01.004.354 I llama_new_context_with_model: graph splits = 1
0.01.004.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.775 I 
0.01.069.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.921 I perplexity: tokenizing the input ..
0.01.079.564 I perplexity: tokenization took 9.639 ms
0.01.079.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.971.447 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.975.043 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.975.090 I llama_perf_context_print:        load time =    1069.07 ms
0.01.975.093 I llama_perf_context_print: prompt eval time =     890.11 ms /   128 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.975.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.095 I llama_perf_context_print:       total time =     905.31 ms /   129 tokens

real	0m2.066s
user	0m4.319s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.435 I llm_load_vocab: special tokens cache size = 25
0.00.074.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.984 I llm_load_print_meta: arch             = gptneox
0.00.074.984 I llm_load_print_meta: vocab type       = BPE
0.00.074.985 I llm_load_print_meta: n_vocab          = 50304
0.00.074.985 I llm_load_print_meta: n_merges         = 50009
0.00.074.985 I llm_load_print_meta: vocab_only       = 0
0.00.074.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.986 I llm_load_print_meta: n_embd           = 2048
0.00.074.986 I llm_load_print_meta: n_layer          = 24
0.00.074.995 I llm_load_print_meta: n_head           = 16
0.00.074.995 I llm_load_print_meta: n_head_kv        = 16
0.00.074.996 I llm_load_print_meta: n_rot            = 32
0.00.074.996 I llm_load_print_meta: n_swa            = 0
0.00.074.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.997 I llm_load_print_meta: n_gqa            = 1
0.00.074.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.003 I llm_load_print_meta: n_ff             = 8192
0.00.075.003 I llm_load_print_meta: n_expert         = 0
0.00.075.003 I llm_load_print_meta: n_expert_used    = 0
0.00.075.004 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.004 I llm_load_print_meta: rope type        = 2
0.00.075.004 I llm_load_print_meta: rope scaling     = linear
0.00.075.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.006 I llm_load_print_meta: freq_scale_train = 1
0.00.075.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.009 I llm_load_print_meta: model type       = 1.4B
0.00.075.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.010 I llm_load_print_meta: model params     = 1.41 B
0.00.075.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.011 I llm_load_print_meta: general.name     = 1.4B
0.00.075.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: max token length = 1024
0.00.163.371 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.391 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.321.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.321.755 I llama_new_context_with_model: n_batch       = 2048
0.00.321.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.768 I llama_new_context_with_model: flash_attn    = 0
0.00.321.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.788 I llama_new_context_with_model: freq_scale    = 1
0.00.390.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.577 I llama_new_context_with_model: graph nodes  = 967
0.00.392.577 I llama_new_context_with_model: graph splits = 1
0.00.392.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.146 I main: llama threadpool init, n_threads = 4
0.00.492.181 I 
0.00.492.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.291 I 
0.00.492.434 I sampler seed: 1234
0.00.492.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.462 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.618.749 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.618.752 I llama_perf_context_print:        load time =     491.58 ms
0.02.618.753 I llama_perf_context_print: prompt eval time =      46.07 ms /     7 tokens (    6.58 ms per token,   151.94 tokens per second)
0.02.618.754 I llama_perf_context_print:        eval time =    2068.57 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.618.755 I llama_perf_context_print:       total time =    2126.61 ms /    70 tokens

real	0m2.685s
user	0m9.599s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.256 I llama_model_loader: - type  f32:  194 tensors
0.00.020.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.694 I llm_load_vocab: special tokens cache size = 25
0.00.074.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.282 I llm_load_print_meta: arch             = gptneox
0.00.074.283 I llm_load_print_meta: vocab type       = BPE
0.00.074.283 I llm_load_print_meta: n_vocab          = 50304
0.00.074.283 I llm_load_print_meta: n_merges         = 50009
0.00.074.284 I llm_load_print_meta: vocab_only       = 0
0.00.074.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.284 I llm_load_print_meta: n_embd           = 2048
0.00.074.284 I llm_load_print_meta: n_layer          = 24
0.00.074.293 I llm_load_print_meta: n_head           = 16
0.00.074.294 I llm_load_print_meta: n_head_kv        = 16
0.00.074.294 I llm_load_print_meta: n_rot            = 32
0.00.074.294 I llm_load_print_meta: n_swa            = 0
0.00.074.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.296 I llm_load_print_meta: n_gqa            = 1
0.00.074.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.301 I llm_load_print_meta: n_ff             = 8192
0.00.074.301 I llm_load_print_meta: n_expert         = 0
0.00.074.302 I llm_load_print_meta: n_expert_used    = 0
0.00.074.302 I llm_load_print_meta: causal attn      = 1
0.00.074.302 I llm_load_print_meta: pooling type     = 0
0.00.074.302 I llm_load_print_meta: rope type        = 2
0.00.074.303 I llm_load_print_meta: rope scaling     = linear
0.00.074.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.305 I llm_load_print_meta: freq_scale_train = 1
0.00.074.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.307 I llm_load_print_meta: model type       = 1.4B
0.00.074.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.309 I llm_load_print_meta: model params     = 1.41 B
0.00.074.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.310 I llm_load_print_meta: general.name     = 1.4B
0.00.074.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.312 I llm_load_print_meta: max token length = 1024
0.00.164.182 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.225 I llama_new_context_with_model: n_ctx         = 128
0.00.324.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.239 I llama_new_context_with_model: n_batch       = 128
0.00.324.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.252 I llama_new_context_with_model: flash_attn    = 0
0.00.324.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.282 I llama_new_context_with_model: freq_scale    = 1
0.00.324.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.331.571 I llama_new_context_with_model: graph nodes  = 967
0.00.331.578 I llama_new_context_with_model: graph splits = 1
0.00.331.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.403 I 
0.00.385.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.542 I perplexity: tokenizing the input ..
0.00.395.166 I perplexity: tokenization took 9.62 ms
0.00.395.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.682 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.774.479 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.774.521 I llama_perf_context_print:        load time =     385.06 ms
0.00.774.523 I llama_perf_context_print: prompt eval time =     373.62 ms /   128 tokens (    2.92 ms per token,   342.59 tokens per second)
0.00.774.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.525 I llama_perf_context_print:       total time =     389.12 ms /   129 tokens

real	0m0.835s
user	0m2.498s
sys	0m0.691s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.964 I llm_load_vocab: special tokens cache size = 25
0.00.075.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.598 I llm_load_print_meta: arch             = gptneox
0.00.075.599 I llm_load_print_meta: vocab type       = BPE
0.00.075.599 I llm_load_print_meta: n_vocab          = 50304
0.00.075.599 I llm_load_print_meta: n_merges         = 50009
0.00.075.600 I llm_load_print_meta: vocab_only       = 0
0.00.075.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.600 I llm_load_print_meta: n_embd           = 2048
0.00.075.601 I llm_load_print_meta: n_layer          = 24
0.00.075.609 I llm_load_print_meta: n_head           = 16
0.00.075.610 I llm_load_print_meta: n_head_kv        = 16
0.00.075.611 I llm_load_print_meta: n_rot            = 32
0.00.075.611 I llm_load_print_meta: n_swa            = 0
0.00.075.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.612 I llm_load_print_meta: n_gqa            = 1
0.00.075.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.618 I llm_load_print_meta: n_ff             = 8192
0.00.075.618 I llm_load_print_meta: n_expert         = 0
0.00.075.618 I llm_load_print_meta: n_expert_used    = 0
0.00.075.618 I llm_load_print_meta: causal attn      = 1
0.00.075.619 I llm_load_print_meta: pooling type     = 0
0.00.075.619 I llm_load_print_meta: rope type        = 2
0.00.075.619 I llm_load_print_meta: rope scaling     = linear
0.00.075.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.621 I llm_load_print_meta: freq_scale_train = 1
0.00.075.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.623 I llm_load_print_meta: model type       = 1.4B
0.00.075.623 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.624 I llm_load_print_meta: model params     = 1.41 B
0.00.075.625 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.626 I llm_load_print_meta: general.name     = 1.4B
0.00.075.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.628 I llm_load_print_meta: max token length = 1024
0.00.124.877 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.896 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.067 I llama_new_context_with_model: n_batch       = 2048
0.00.234.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.068 I llama_new_context_with_model: flash_attn    = 0
0.00.234.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.074 I llama_new_context_with_model: freq_scale    = 1
0.00.302.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.338 I llama_new_context_with_model: graph nodes  = 967
0.00.305.338 I llama_new_context_with_model: graph splits = 1
0.00.305.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.895 I main: llama threadpool init, n_threads = 4
0.00.382.926 I 
0.00.383.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.013 I 
0.00.383.143 I sampler seed: 1234
0.00.383.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.168 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.807.369 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.01.807.372 I llama_perf_context_print:        load time =     381.96 ms
0.01.807.373 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.71 tokens per second)
0.01.807.374 I llama_perf_context_print:        eval time =    1373.29 ms /    63 runs   (   21.80 ms per token,    45.88 tokens per second)
0.01.807.375 I llama_perf_context_print:       total time =    1424.48 ms /    70 tokens

real	0m1.851s
user	0m6.366s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.342 I llama_model_loader: - type  f32:  194 tensors
0.00.020.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.440 I llm_load_vocab: special tokens cache size = 25
0.00.073.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.932 I llm_load_print_meta: arch             = gptneox
0.00.073.933 I llm_load_print_meta: vocab type       = BPE
0.00.073.933 I llm_load_print_meta: n_vocab          = 50304
0.00.073.933 I llm_load_print_meta: n_merges         = 50009
0.00.073.933 I llm_load_print_meta: vocab_only       = 0
0.00.073.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.934 I llm_load_print_meta: n_embd           = 2048
0.00.073.934 I llm_load_print_meta: n_layer          = 24
0.00.073.942 I llm_load_print_meta: n_head           = 16
0.00.073.943 I llm_load_print_meta: n_head_kv        = 16
0.00.073.943 I llm_load_print_meta: n_rot            = 32
0.00.073.943 I llm_load_print_meta: n_swa            = 0
0.00.073.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.945 I llm_load_print_meta: n_gqa            = 1
0.00.073.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.949 I llm_load_print_meta: n_ff             = 8192
0.00.073.949 I llm_load_print_meta: n_expert         = 0
0.00.073.950 I llm_load_print_meta: n_expert_used    = 0
0.00.073.950 I llm_load_print_meta: causal attn      = 1
0.00.073.950 I llm_load_print_meta: pooling type     = 0
0.00.073.950 I llm_load_print_meta: rope type        = 2
0.00.073.951 I llm_load_print_meta: rope scaling     = linear
0.00.073.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.952 I llm_load_print_meta: freq_scale_train = 1
0.00.073.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.954 I llm_load_print_meta: model type       = 1.4B
0.00.073.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.955 I llm_load_print_meta: model params     = 1.41 B
0.00.073.956 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.956 I llm_load_print_meta: general.name     = 1.4B
0.00.073.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: max token length = 1024
0.00.123.606 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.623 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.428 I llama_new_context_with_model: n_ctx         = 128
0.00.231.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.428 I llama_new_context_with_model: n_batch       = 128
0.00.231.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.429 I llama_new_context_with_model: flash_attn    = 0
0.00.231.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.436 I llama_new_context_with_model: freq_scale    = 1
0.00.231.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.180 I llama_new_context_with_model: graph nodes  = 967
0.00.239.180 I llama_new_context_with_model: graph splits = 1
0.00.239.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.137 I 
0.00.281.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.284 I perplexity: tokenizing the input ..
0.00.290.957 I perplexity: tokenization took 9.669 ms
0.00.290.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.912 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.735.729 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.735.767 I llama_perf_context_print:        load time =     280.49 ms
0.00.735.769 I llama_perf_context_print: prompt eval time =     439.05 ms /   128 tokens (    3.43 ms per token,   291.54 tokens per second)
0.00.735.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.771 I llama_perf_context_print:       total time =     454.63 ms /   129 tokens

real	0m0.776s
user	0m2.453s
sys	0m0.487s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.885 I llm_load_vocab: special tokens cache size = 25
0.00.076.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.452 I llm_load_print_meta: arch             = gptneox
0.00.076.452 I llm_load_print_meta: vocab type       = BPE
0.00.076.453 I llm_load_print_meta: n_vocab          = 50304
0.00.076.453 I llm_load_print_meta: n_merges         = 50009
0.00.076.454 I llm_load_print_meta: vocab_only       = 0
0.00.076.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.454 I llm_load_print_meta: n_embd           = 2048
0.00.076.454 I llm_load_print_meta: n_layer          = 24
0.00.076.463 I llm_load_print_meta: n_head           = 16
0.00.076.464 I llm_load_print_meta: n_head_kv        = 16
0.00.076.465 I llm_load_print_meta: n_rot            = 32
0.00.076.465 I llm_load_print_meta: n_swa            = 0
0.00.076.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.472 I llm_load_print_meta: n_ff             = 8192
0.00.076.472 I llm_load_print_meta: n_expert         = 0
0.00.076.472 I llm_load_print_meta: n_expert_used    = 0
0.00.076.473 I llm_load_print_meta: causal attn      = 1
0.00.076.473 I llm_load_print_meta: pooling type     = 0
0.00.076.473 I llm_load_print_meta: rope type        = 2
0.00.076.474 I llm_load_print_meta: rope scaling     = linear
0.00.076.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.475 I llm_load_print_meta: freq_scale_train = 1
0.00.076.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.478 I llm_load_print_meta: model type       = 1.4B
0.00.076.478 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.479 I llm_load_print_meta: model params     = 1.41 B
0.00.076.480 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.481 I llm_load_print_meta: general.name     = 1.4B
0.00.076.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: max token length = 1024
0.00.131.769 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.786 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.243.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.243.691 I llama_new_context_with_model: n_batch       = 2048
0.00.243.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.243.692 I llama_new_context_with_model: flash_attn    = 0
0.00.243.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.699 I llama_new_context_with_model: freq_scale    = 1
0.00.311.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.238 I llama_new_context_with_model: graph nodes  = 967
0.00.314.239 I llama_new_context_with_model: graph splits = 1
0.00.314.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.895 I main: llama threadpool init, n_threads = 4
0.00.382.927 I 
0.00.383.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.026 I 
0.00.383.216 I sampler seed: 1234
0.00.383.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.248 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.911.806 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.01.911.810 I llama_perf_context_print:        load time =     382.02 ms
0.01.911.811 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.911.812 I llama_perf_context_print:        eval time =    1475.19 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.911.813 I llama_perf_context_print:       total time =    1528.92 ms /    70 tokens

real	0m1.958s
user	0m6.968s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.808 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.861 I llm_load_vocab: special tokens cache size = 25
0.00.075.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.330 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.331 I llm_load_print_meta: n_merges         = 50009
0.00.075.331 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.332 I llm_load_print_meta: n_embd           = 2048
0.00.075.332 I llm_load_print_meta: n_layer          = 24
0.00.075.340 I llm_load_print_meta: n_head           = 16
0.00.075.341 I llm_load_print_meta: n_head_kv        = 16
0.00.075.341 I llm_load_print_meta: n_rot            = 32
0.00.075.341 I llm_load_print_meta: n_swa            = 0
0.00.075.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.343 I llm_load_print_meta: n_gqa            = 1
0.00.075.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.349 I llm_load_print_meta: n_ff             = 8192
0.00.075.349 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.350 I llm_load_print_meta: causal attn      = 1
0.00.075.350 I llm_load_print_meta: pooling type     = 0
0.00.075.350 I llm_load_print_meta: rope type        = 2
0.00.075.351 I llm_load_print_meta: rope scaling     = linear
0.00.075.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.353 I llm_load_print_meta: freq_scale_train = 1
0.00.075.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.355 I llm_load_print_meta: model type       = 1.4B
0.00.075.356 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.357 I llm_load_print_meta: model params     = 1.41 B
0.00.075.358 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.358 I llm_load_print_meta: general.name     = 1.4B
0.00.075.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: max token length = 1024
0.00.129.942 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.959 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.913 I llama_new_context_with_model: n_ctx         = 128
0.00.240.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.914 I llama_new_context_with_model: n_batch       = 128
0.00.240.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.915 I llama_new_context_with_model: flash_attn    = 0
0.00.240.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.921 I llama_new_context_with_model: freq_scale    = 1
0.00.240.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.662 I llama_new_context_with_model: graph nodes  = 967
0.00.248.662 I llama_new_context_with_model: graph splits = 1
0.00.248.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.957 I 
0.00.292.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.098 I perplexity: tokenizing the input ..
0.00.301.757 I perplexity: tokenization took 9.656 ms
0.00.301.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.576 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.225 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.743.265 I llama_perf_context_print:        load time =     291.11 ms
0.00.743.267 I llama_perf_context_print: prompt eval time =     435.94 ms /   128 tokens (    3.41 ms per token,   293.62 tokens per second)
0.00.743.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.269 I llama_perf_context_print:       total time =     451.31 ms /   129 tokens

real	0m0.787s
user	0m2.621s
sys	0m0.344s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.656 I llm_load_vocab: special tokens cache size = 25
0.00.075.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.081 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.083 I llm_load_print_meta: n_embd           = 2048
0.00.075.083 I llm_load_print_meta: n_layer          = 24
0.00.075.093 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.094 I llm_load_print_meta: n_rot            = 32
0.00.075.094 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.103 I llm_load_print_meta: n_expert_used    = 0
0.00.075.103 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.104 I llm_load_print_meta: rope type        = 2
0.00.075.104 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.106 I llm_load_print_meta: freq_scale_train = 1
0.00.075.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.135.552 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.572 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.422 I llama_new_context_with_model: n_batch       = 2048
0.00.151.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.423 I llama_new_context_with_model: flash_attn    = 0
0.00.151.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.427 I llama_new_context_with_model: freq_scale    = 1
0.00.220.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.717 I llama_new_context_with_model: graph nodes  = 967
0.00.223.717 I llama_new_context_with_model: graph splits = 1
0.00.223.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.414 I main: llama threadpool init, n_threads = 4
0.00.309.447 I 
0.00.309.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.559 I 
0.00.309.719 I sampler seed: 1234
0.00.309.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.745 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.582.521 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.582.524 I llama_perf_context_print:        load time =     308.81 ms
0.02.582.526 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.30 tokens per second)
0.02.582.526 I llama_perf_context_print:        eval time =    2185.78 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.582.527 I llama_perf_context_print:       total time =    2273.11 ms /    70 tokens

real	0m2.629s
user	0m9.467s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.053 I llama_model_loader: - type  f32:  194 tensors
0.00.020.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.552 I llm_load_vocab: special tokens cache size = 25
0.00.074.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.077 I llm_load_print_meta: arch             = gptneox
0.00.074.078 I llm_load_print_meta: vocab type       = BPE
0.00.074.078 I llm_load_print_meta: n_vocab          = 50304
0.00.074.078 I llm_load_print_meta: n_merges         = 50009
0.00.074.079 I llm_load_print_meta: vocab_only       = 0
0.00.074.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.079 I llm_load_print_meta: n_embd           = 2048
0.00.074.079 I llm_load_print_meta: n_layer          = 24
0.00.074.088 I llm_load_print_meta: n_head           = 16
0.00.074.089 I llm_load_print_meta: n_head_kv        = 16
0.00.074.090 I llm_load_print_meta: n_rot            = 32
0.00.074.090 I llm_load_print_meta: n_swa            = 0
0.00.074.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.092 I llm_load_print_meta: n_gqa            = 1
0.00.074.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.097 I llm_load_print_meta: n_ff             = 8192
0.00.074.097 I llm_load_print_meta: n_expert         = 0
0.00.074.097 I llm_load_print_meta: n_expert_used    = 0
0.00.074.097 I llm_load_print_meta: causal attn      = 1
0.00.074.098 I llm_load_print_meta: pooling type     = 0
0.00.074.098 I llm_load_print_meta: rope type        = 2
0.00.074.098 I llm_load_print_meta: rope scaling     = linear
0.00.074.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.100 I llm_load_print_meta: freq_scale_train = 1
0.00.074.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.102 I llm_load_print_meta: model type       = 1.4B
0.00.074.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.106 I llm_load_print_meta: model params     = 1.41 B
0.00.074.107 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.108 I llm_load_print_meta: general.name     = 1.4B
0.00.074.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: max token length = 1024
0.00.133.374 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.391 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.753 I llama_new_context_with_model: n_ctx         = 128
0.00.148.753 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.754 I llama_new_context_with_model: n_batch       = 128
0.00.148.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.754 I llama_new_context_with_model: flash_attn    = 0
0.00.148.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.758 I llama_new_context_with_model: freq_scale    = 1
0.00.148.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.202 I llama_new_context_with_model: graph nodes  = 967
0.00.156.203 I llama_new_context_with_model: graph splits = 1
0.00.156.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.017 I 
0.00.197.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.137 I perplexity: tokenizing the input ..
0.00.206.389 I perplexity: tokenization took 9.249 ms
0.00.206.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.456 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.298.171 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.298.209 I llama_perf_context_print:        load time =     196.58 ms
0.01.298.211 I llama_perf_context_print: prompt eval time =    1086.29 ms /   128 tokens (    8.49 ms per token,   117.83 tokens per second)
0.01.298.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.226 I llama_perf_context_print:       total time =    1101.19 ms /   129 tokens

real	0m1.342s
user	0m4.708s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.075.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.952 I llm_load_print_meta: arch             = gptneox
0.00.075.953 I llm_load_print_meta: vocab type       = BPE
0.00.075.953 I llm_load_print_meta: n_vocab          = 50304
0.00.075.954 I llm_load_print_meta: n_merges         = 50009
0.00.075.954 I llm_load_print_meta: vocab_only       = 0
0.00.075.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.955 I llm_load_print_meta: n_embd           = 2048
0.00.075.955 I llm_load_print_meta: n_layer          = 24
0.00.075.964 I llm_load_print_meta: n_head           = 16
0.00.075.964 I llm_load_print_meta: n_head_kv        = 16
0.00.075.965 I llm_load_print_meta: n_rot            = 32
0.00.075.965 I llm_load_print_meta: n_swa            = 0
0.00.075.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.972 I llm_load_print_meta: n_ff             = 8192
0.00.075.972 I llm_load_print_meta: n_expert         = 0
0.00.075.973 I llm_load_print_meta: n_expert_used    = 0
0.00.075.973 I llm_load_print_meta: causal attn      = 1
0.00.075.973 I llm_load_print_meta: pooling type     = 0
0.00.075.973 I llm_load_print_meta: rope type        = 2
0.00.075.974 I llm_load_print_meta: rope scaling     = linear
0.00.075.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.975 I llm_load_print_meta: freq_scale_train = 1
0.00.075.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.978 I llm_load_print_meta: model type       = 1.4B
0.00.075.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.979 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.981 I llm_load_print_meta: general.name     = 1.4B
0.00.075.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.140.931 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.948 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.412 I llama_new_context_with_model: n_batch       = 2048
0.00.156.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.413 I llama_new_context_with_model: flash_attn    = 0
0.00.156.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.417 I llama_new_context_with_model: freq_scale    = 1
0.00.224.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.284 I llama_new_context_with_model: graph nodes  = 967
0.00.227.284 I llama_new_context_with_model: graph splits = 1
0.00.227.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.983 I main: llama threadpool init, n_threads = 4
0.00.330.016 I 
0.00.330.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.108 I 
0.00.330.258 I sampler seed: 1234
0.00.330.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.290 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.614 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.745.617 I llama_perf_context_print:        load time =     329.10 ms
0.02.745.619 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.745.620 I llama_perf_context_print:        eval time =    2283.05 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.745.620 I llama_perf_context_print:       total time =    2415.64 ms /    70 tokens

real	0m2.796s
user	0m10.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.872 I llm_load_vocab: special tokens cache size = 25
0.00.075.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.415 I llm_load_print_meta: n_gqa            = 1
0.00.075.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.420 I llm_load_print_meta: n_ff             = 8192
0.00.075.421 I llm_load_print_meta: n_expert         = 0
0.00.075.421 I llm_load_print_meta: n_expert_used    = 0
0.00.075.421 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.422 I llm_load_print_meta: rope type        = 2
0.00.075.422 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.424 I llm_load_print_meta: freq_scale_train = 1
0.00.075.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.428 I llm_load_print_meta: model params     = 1.41 B
0.00.075.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.429 I llm_load_print_meta: general.name     = 1.4B
0.00.075.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.139.581 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.600 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.561 I llama_new_context_with_model: n_ctx         = 128
0.00.154.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.561 I llama_new_context_with_model: n_batch       = 128
0.00.154.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.562 I llama_new_context_with_model: flash_attn    = 0
0.00.154.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.565 I llama_new_context_with_model: freq_scale    = 1
0.00.154.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.441 I llama_new_context_with_model: graph nodes  = 967
0.00.161.442 I llama_new_context_with_model: graph splits = 1
0.00.161.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.046 I 
0.00.225.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.194 I perplexity: tokenizing the input ..
0.00.234.857 I perplexity: tokenization took 9.659 ms
0.00.234.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.774 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.142.438 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.142.479 I llama_perf_context_print:        load time =     224.41 ms
0.02.142.481 I llama_perf_context_print: prompt eval time =    1902.05 ms /   128 tokens (   14.86 ms per token,    67.30 tokens per second)
0.02.142.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.482 I llama_perf_context_print:       total time =    1917.43 ms /   129 tokens

real	0m2.191s
user	0m8.038s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.470 I llm_load_vocab: special tokens cache size = 25
0.00.074.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.923 I llm_load_print_meta: arch             = gptneox
0.00.074.924 I llm_load_print_meta: vocab type       = BPE
0.00.074.924 I llm_load_print_meta: n_vocab          = 50304
0.00.074.925 I llm_load_print_meta: n_merges         = 50009
0.00.074.925 I llm_load_print_meta: vocab_only       = 0
0.00.074.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.926 I llm_load_print_meta: n_embd           = 2048
0.00.074.926 I llm_load_print_meta: n_layer          = 24
0.00.074.935 I llm_load_print_meta: n_head           = 16
0.00.074.936 I llm_load_print_meta: n_head_kv        = 16
0.00.074.936 I llm_load_print_meta: n_rot            = 32
0.00.074.936 I llm_load_print_meta: n_swa            = 0
0.00.074.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.938 I llm_load_print_meta: n_gqa            = 1
0.00.074.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.943 I llm_load_print_meta: n_ff             = 8192
0.00.074.944 I llm_load_print_meta: n_expert         = 0
0.00.074.944 I llm_load_print_meta: n_expert_used    = 0
0.00.074.944 I llm_load_print_meta: causal attn      = 1
0.00.074.945 I llm_load_print_meta: pooling type     = 0
0.00.074.945 I llm_load_print_meta: rope type        = 2
0.00.074.945 I llm_load_print_meta: rope scaling     = linear
0.00.074.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.947 I llm_load_print_meta: freq_scale_train = 1
0.00.074.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.950 I llm_load_print_meta: model type       = 1.4B
0.00.074.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.951 I llm_load_print_meta: model params     = 1.41 B
0.00.074.952 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.952 I llm_load_print_meta: general.name     = 1.4B
0.00.074.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: max token length = 1024
0.00.109.520 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.539 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.515 I llama_new_context_with_model: n_batch       = 2048
0.00.124.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.516 I llama_new_context_with_model: flash_attn    = 0
0.00.124.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.520 I llama_new_context_with_model: freq_scale    = 1
0.00.192.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.038 I llama_new_context_with_model: graph nodes  = 967
0.00.195.038 I llama_new_context_with_model: graph splits = 1
0.00.195.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.068 I main: llama threadpool init, n_threads = 4
0.00.275.100 I 
0.00.275.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.194 I 
0.00.275.334 I sampler seed: 1234
0.00.275.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.359 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.802.009 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.01.802.013 I llama_perf_context_print:        load time =     274.16 ms
0.01.802.014 I llama_perf_context_print: prompt eval time =      84.91 ms /     7 tokens (   12.13 ms per token,    82.44 tokens per second)
0.01.802.015 I llama_perf_context_print:        eval time =    1430.24 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.802.016 I llama_perf_context_print:       total time =    1526.95 ms /    70 tokens

real	0m1.836s
user	0m6.437s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.030 I llm_load_vocab: special tokens cache size = 25
0.00.075.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.601 I llm_load_print_meta: arch             = gptneox
0.00.075.602 I llm_load_print_meta: vocab type       = BPE
0.00.075.602 I llm_load_print_meta: n_vocab          = 50304
0.00.075.603 I llm_load_print_meta: n_merges         = 50009
0.00.075.603 I llm_load_print_meta: vocab_only       = 0
0.00.075.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.604 I llm_load_print_meta: n_embd           = 2048
0.00.075.604 I llm_load_print_meta: n_layer          = 24
0.00.075.613 I llm_load_print_meta: n_head           = 16
0.00.075.614 I llm_load_print_meta: n_head_kv        = 16
0.00.075.614 I llm_load_print_meta: n_rot            = 32
0.00.075.615 I llm_load_print_meta: n_swa            = 0
0.00.075.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.616 I llm_load_print_meta: n_gqa            = 1
0.00.075.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.624 I llm_load_print_meta: n_ff             = 8192
0.00.075.624 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.625 I llm_load_print_meta: causal attn      = 1
0.00.075.625 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.626 I llm_load_print_meta: rope scaling     = linear
0.00.075.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.630 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.632 I llm_load_print_meta: general.name     = 1.4B
0.00.075.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.112.030 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.048 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.362 I llama_new_context_with_model: n_ctx         = 128
0.00.127.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.363 I llama_new_context_with_model: n_batch       = 128
0.00.127.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.364 I llama_new_context_with_model: flash_attn    = 0
0.00.127.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.368 I llama_new_context_with_model: freq_scale    = 1
0.00.127.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.520 I llama_new_context_with_model: graph nodes  = 967
0.00.134.521 I llama_new_context_with_model: graph splits = 1
0.00.134.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.422 I 
0.00.179.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.565 I perplexity: tokenizing the input ..
0.00.189.179 I perplexity: tokenization took 9.61 ms
0.00.189.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.215 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.456.026 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.456.065 I llama_perf_context_print:        load time =     178.69 ms
0.01.456.067 I llama_perf_context_print: prompt eval time =    1261.18 ms /   128 tokens (    9.85 ms per token,   101.49 tokens per second)
0.01.456.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.069 I llama_perf_context_print:       total time =    1276.64 ms /   129 tokens

real	0m1.489s
user	0m5.412s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.729 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.074 I llm_load_vocab: special tokens cache size = 25
0.00.074.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.607 I llm_load_print_meta: arch             = gptneox
0.00.074.608 I llm_load_print_meta: vocab type       = BPE
0.00.074.608 I llm_load_print_meta: n_vocab          = 50304
0.00.074.609 I llm_load_print_meta: n_merges         = 50009
0.00.074.609 I llm_load_print_meta: vocab_only       = 0
0.00.074.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.610 I llm_load_print_meta: n_layer          = 24
0.00.074.619 I llm_load_print_meta: n_head           = 16
0.00.074.619 I llm_load_print_meta: n_head_kv        = 16
0.00.074.620 I llm_load_print_meta: n_rot            = 32
0.00.074.620 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.628 I llm_load_print_meta: n_ff             = 8192
0.00.074.628 I llm_load_print_meta: n_expert         = 0
0.00.074.628 I llm_load_print_meta: n_expert_used    = 0
0.00.074.629 I llm_load_print_meta: causal attn      = 1
0.00.074.629 I llm_load_print_meta: pooling type     = 0
0.00.074.629 I llm_load_print_meta: rope type        = 2
0.00.074.629 I llm_load_print_meta: rope scaling     = linear
0.00.074.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.631 I llm_load_print_meta: freq_scale_train = 1
0.00.074.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.633 I llm_load_print_meta: model type       = 1.4B
0.00.074.634 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.635 I llm_load_print_meta: model params     = 1.41 B
0.00.074.636 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.636 I llm_load_print_meta: general.name     = 1.4B
0.00.074.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: max token length = 1024
0.00.119.840 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.858 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.198.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.198.961 I llama_new_context_with_model: n_batch       = 2048
0.00.198.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.198.962 I llama_new_context_with_model: flash_attn    = 0
0.00.198.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.968 I llama_new_context_with_model: freq_scale    = 1
0.00.267.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.491 I llama_new_context_with_model: graph nodes  = 967
0.00.269.492 I llama_new_context_with_model: graph splits = 1
0.00.269.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.326 I main: llama threadpool init, n_threads = 4
0.00.361.363 I 
0.00.361.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.488 I 
0.00.361.693 I sampler seed: 1234
0.00.361.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.718 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.119.285 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.119.289 I llama_perf_context_print:        load time =     360.41 ms
0.02.119.290 I llama_perf_context_print: prompt eval time =      72.05 ms /     7 tokens (   10.29 ms per token,    97.15 tokens per second)
0.02.119.291 I llama_perf_context_print:        eval time =    1673.69 ms /    63 runs   (   26.57 ms per token,    37.64 tokens per second)
0.02.119.291 I llama_perf_context_print:       total time =    1757.97 ms /    70 tokens

real	0m2.162s
user	0m7.776s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.453 I llm_load_vocab: special tokens cache size = 25
0.00.073.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.990 I llm_load_print_meta: arch             = gptneox
0.00.073.991 I llm_load_print_meta: vocab type       = BPE
0.00.073.991 I llm_load_print_meta: n_vocab          = 50304
0.00.073.991 I llm_load_print_meta: n_merges         = 50009
0.00.073.992 I llm_load_print_meta: vocab_only       = 0
0.00.073.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.992 I llm_load_print_meta: n_embd           = 2048
0.00.073.992 I llm_load_print_meta: n_layer          = 24
0.00.074.002 I llm_load_print_meta: n_head           = 16
0.00.074.002 I llm_load_print_meta: n_head_kv        = 16
0.00.074.003 I llm_load_print_meta: n_rot            = 32
0.00.074.003 I llm_load_print_meta: n_swa            = 0
0.00.074.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.005 I llm_load_print_meta: n_gqa            = 1
0.00.074.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.010 I llm_load_print_meta: n_ff             = 8192
0.00.074.010 I llm_load_print_meta: n_expert         = 0
0.00.074.010 I llm_load_print_meta: n_expert_used    = 0
0.00.074.011 I llm_load_print_meta: causal attn      = 1
0.00.074.011 I llm_load_print_meta: pooling type     = 0
0.00.074.011 I llm_load_print_meta: rope type        = 2
0.00.074.011 I llm_load_print_meta: rope scaling     = linear
0.00.074.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.013 I llm_load_print_meta: freq_scale_train = 1
0.00.074.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.028 I llm_load_print_meta: model type       = 1.4B
0.00.074.029 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.031 I llm_load_print_meta: model params     = 1.41 B
0.00.074.032 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.032 I llm_load_print_meta: general.name     = 1.4B
0.00.074.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: max token length = 1024
0.00.119.863 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.881 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.179 I llama_new_context_with_model: n_ctx         = 128
0.00.200.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.180 I llama_new_context_with_model: n_batch       = 128
0.00.200.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.181 I llama_new_context_with_model: flash_attn    = 0
0.00.200.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.187 I llama_new_context_with_model: freq_scale    = 1
0.00.200.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.099 I llama_new_context_with_model: graph nodes  = 967
0.00.207.099 I llama_new_context_with_model: graph splits = 1
0.00.207.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.185 I 
0.00.256.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.304 I perplexity: tokenizing the input ..
0.00.265.916 I perplexity: tokenization took 9.607 ms
0.00.265.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.541 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.135.328 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.135.369 I llama_perf_context_print:        load time =     255.73 ms
0.01.135.382 I llama_perf_context_print: prompt eval time =     863.72 ms /   128 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.135.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.385 I llama_perf_context_print:       total time =     879.18 ms /   129 tokens

real	0m1.177s
user	0m4.093s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.142 I llm_load_print_meta: arch             = gptneox
0.00.075.143 I llm_load_print_meta: vocab type       = BPE
0.00.075.143 I llm_load_print_meta: n_vocab          = 50304
0.00.075.143 I llm_load_print_meta: n_merges         = 50009
0.00.075.144 I llm_load_print_meta: vocab_only       = 0
0.00.075.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.144 I llm_load_print_meta: n_embd           = 2048
0.00.075.145 I llm_load_print_meta: n_layer          = 24
0.00.075.187 I llm_load_print_meta: n_head           = 16
0.00.075.188 I llm_load_print_meta: n_head_kv        = 16
0.00.075.188 I llm_load_print_meta: n_rot            = 32
0.00.075.188 I llm_load_print_meta: n_swa            = 0
0.00.075.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.190 I llm_load_print_meta: n_gqa            = 1
0.00.075.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.195 I llm_load_print_meta: n_ff             = 8192
0.00.075.196 I llm_load_print_meta: n_expert         = 0
0.00.075.196 I llm_load_print_meta: n_expert_used    = 0
0.00.075.196 I llm_load_print_meta: causal attn      = 1
0.00.075.196 I llm_load_print_meta: pooling type     = 0
0.00.075.196 I llm_load_print_meta: rope type        = 2
0.00.075.196 I llm_load_print_meta: rope scaling     = linear
0.00.075.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.198 I llm_load_print_meta: freq_scale_train = 1
0.00.075.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.201 I llm_load_print_meta: model type       = 1.4B
0.00.075.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.202 I llm_load_print_meta: model params     = 1.41 B
0.00.075.203 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.203 I llm_load_print_meta: general.name     = 1.4B
0.00.075.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: max token length = 1024
0.00.130.315 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.335 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.743 I llama_new_context_with_model: n_batch       = 2048
0.00.246.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.744 I llama_new_context_with_model: flash_attn    = 0
0.00.246.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.751 I llama_new_context_with_model: freq_scale    = 1
0.00.315.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.956 I llama_new_context_with_model: graph nodes  = 967
0.00.317.956 I llama_new_context_with_model: graph splits = 1
0.00.317.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.468 I main: llama threadpool init, n_threads = 4
0.00.416.501 I 
0.00.416.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.605 I 
0.00.416.741 I sampler seed: 1234
0.00.416.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.767 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.382.487 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.382.490 I llama_perf_context_print:        load time =     415.53 ms
0.02.382.491 I llama_perf_context_print: prompt eval time =      62.13 ms /     7 tokens (    8.88 ms per token,   112.67 tokens per second)
0.02.382.493 I llama_perf_context_print:        eval time =    1892.24 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.382.493 I llama_perf_context_print:       total time =    1966.03 ms /    70 tokens

real	0m2.429s
user	0m8.710s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.948 I llm_load_vocab: special tokens cache size = 25
0.00.075.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.467 I llm_load_print_meta: arch             = gptneox
0.00.075.468 I llm_load_print_meta: vocab type       = BPE
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
0.00.075.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.490 I llm_load_print_meta: n_ff             = 8192
0.00.075.490 I llm_load_print_meta: n_expert         = 0
0.00.075.490 I llm_load_print_meta: n_expert_used    = 0
0.00.075.491 I llm_load_print_meta: causal attn      = 1
0.00.075.491 I llm_load_print_meta: pooling type     = 0
0.00.075.491 I llm_load_print_meta: rope type        = 2
0.00.075.491 I llm_load_print_meta: rope scaling     = linear
0.00.075.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.493 I llm_load_print_meta: freq_scale_train = 1
0.00.075.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.496 I llm_load_print_meta: model type       = 1.4B
0.00.075.496 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.497 I llm_load_print_meta: model params     = 1.41 B
0.00.075.498 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.498 I llm_load_print_meta: general.name     = 1.4B
0.00.075.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: max token length = 1024
0.00.131.819 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.835 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.578 I llama_new_context_with_model: n_ctx         = 128
0.00.250.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.579 I llama_new_context_with_model: n_batch       = 128
0.00.250.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.580 I llama_new_context_with_model: flash_attn    = 0
0.00.250.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.586 I llama_new_context_with_model: freq_scale    = 1
0.00.250.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.293 I llama_new_context_with_model: graph nodes  = 967
0.00.258.293 I llama_new_context_with_model: graph splits = 1
0.00.258.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.458 I 
0.00.326.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.595 I perplexity: tokenizing the input ..
0.00.336.229 I perplexity: tokenization took 9.63 ms
0.00.336.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.101 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.888.778 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.888.817 I llama_perf_context_print:        load time =     325.75 ms
0.00.888.819 I llama_perf_context_print: prompt eval time =     547.02 ms /   128 tokens (    4.27 ms per token,   234.00 tokens per second)
0.00.888.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.820 I llama_perf_context_print:       total time =     562.36 ms /   129 tokens

real	0m0.933s
user	0m3.095s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.413 I llm_load_vocab: special tokens cache size = 25
0.00.075.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.954 I llm_load_print_meta: arch             = gptneox
0.00.075.954 I llm_load_print_meta: vocab type       = BPE
0.00.075.955 I llm_load_print_meta: n_vocab          = 50304
0.00.075.955 I llm_load_print_meta: n_merges         = 50009
0.00.075.956 I llm_load_print_meta: vocab_only       = 0
0.00.075.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.956 I llm_load_print_meta: n_embd           = 2048
0.00.075.957 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.966 I llm_load_print_meta: n_head_kv        = 16
0.00.075.966 I llm_load_print_meta: n_rot            = 32
0.00.075.967 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.968 I llm_load_print_meta: n_gqa            = 1
0.00.075.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.973 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.976 I llm_load_print_meta: freq_scale_train = 1
0.00.075.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.979 I llm_load_print_meta: model type       = 1.4B
0.00.075.979 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.980 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.140.462 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.480 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.616 I llama_new_context_with_model: n_batch       = 2048
0.00.267.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.617 I llama_new_context_with_model: flash_attn    = 0
0.00.267.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.623 I llama_new_context_with_model: freq_scale    = 1
0.00.335.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.380 I llama_new_context_with_model: graph nodes  = 967
0.00.338.381 I llama_new_context_with_model: graph splits = 1
0.00.338.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.673 I main: llama threadpool init, n_threads = 4
0.00.454.706 I 
0.00.454.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.807 I 
0.00.454.938 I sampler seed: 1234
0.00.454.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.962 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.856.597 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.856.600 I llama_perf_context_print:        load time =     453.81 ms
0.02.856.601 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.59 tokens per second)
0.02.856.602 I llama_perf_context_print:        eval time =    2306.52 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.856.603 I llama_perf_context_print:       total time =    2401.93 ms /    70 tokens

real	0m2.907s
user	0m10.545s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.104 I llama_model_loader: - type  f32:  194 tensors
0.00.020.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.587 I llm_load_vocab: special tokens cache size = 25
0.00.074.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.159 I llm_load_print_meta: arch             = gptneox
0.00.074.160 I llm_load_print_meta: vocab type       = BPE
0.00.074.160 I llm_load_print_meta: n_vocab          = 50304
0.00.074.160 I llm_load_print_meta: n_merges         = 50009
0.00.074.161 I llm_load_print_meta: vocab_only       = 0
0.00.074.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.161 I llm_load_print_meta: n_embd           = 2048
0.00.074.162 I llm_load_print_meta: n_layer          = 24
0.00.074.170 I llm_load_print_meta: n_head           = 16
0.00.074.171 I llm_load_print_meta: n_head_kv        = 16
0.00.074.171 I llm_load_print_meta: n_rot            = 32
0.00.074.171 I llm_load_print_meta: n_swa            = 0
0.00.074.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.173 I llm_load_print_meta: n_gqa            = 1
0.00.074.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.178 I llm_load_print_meta: n_ff             = 8192
0.00.074.178 I llm_load_print_meta: n_expert         = 0
0.00.074.179 I llm_load_print_meta: n_expert_used    = 0
0.00.074.179 I llm_load_print_meta: causal attn      = 1
0.00.074.179 I llm_load_print_meta: pooling type     = 0
0.00.074.180 I llm_load_print_meta: rope type        = 2
0.00.074.180 I llm_load_print_meta: rope scaling     = linear
0.00.074.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.182 I llm_load_print_meta: freq_scale_train = 1
0.00.074.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.184 I llm_load_print_meta: model type       = 1.4B
0.00.074.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.186 I llm_load_print_meta: model params     = 1.41 B
0.00.074.187 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.187 I llm_load_print_meta: general.name     = 1.4B
0.00.074.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.190 I llm_load_print_meta: max token length = 1024
0.00.139.555 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.574 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.705 I llama_new_context_with_model: n_ctx         = 128
0.00.266.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.720 I llama_new_context_with_model: n_batch       = 128
0.00.266.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.732 I llama_new_context_with_model: flash_attn    = 0
0.00.266.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.764 I llama_new_context_with_model: freq_scale    = 1
0.00.266.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.015 I llama_new_context_with_model: graph nodes  = 967
0.00.274.023 I llama_new_context_with_model: graph splits = 1
0.00.274.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.817 I 
0.00.348.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.961 I perplexity: tokenizing the input ..
0.00.358.662 I perplexity: tokenization took 9.697 ms
0.00.358.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.034 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.000.929 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.000.971 I llama_perf_context_print:        load time =     348.46 ms
0.01.000.973 I llama_perf_context_print: prompt eval time =     636.49 ms /   128 tokens (    4.97 ms per token,   201.10 tokens per second)
0.01.000.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.974 I llama_perf_context_print:       total time =     652.15 ms /   129 tokens

real	0m1.049s
user	0m3.460s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.583 I llm_load_vocab: special tokens cache size = 25
0.00.076.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.096 I llm_load_print_meta: arch             = gptneox
0.00.076.097 I llm_load_print_meta: vocab type       = BPE
0.00.076.098 I llm_load_print_meta: n_vocab          = 50304
0.00.076.098 I llm_load_print_meta: n_merges         = 50009
0.00.076.098 I llm_load_print_meta: vocab_only       = 0
0.00.076.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.099 I llm_load_print_meta: n_embd           = 2048
0.00.076.099 I llm_load_print_meta: n_layer          = 24
0.00.076.107 I llm_load_print_meta: n_head           = 16
0.00.076.108 I llm_load_print_meta: n_head_kv        = 16
0.00.076.109 I llm_load_print_meta: n_rot            = 32
0.00.076.109 I llm_load_print_meta: n_swa            = 0
0.00.076.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.110 I llm_load_print_meta: n_gqa            = 1
0.00.076.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.116 I llm_load_print_meta: n_ff             = 8192
0.00.076.116 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.117 I llm_load_print_meta: causal attn      = 1
0.00.076.117 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.117 I llm_load_print_meta: rope scaling     = linear
0.00.076.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.122 I llm_load_print_meta: model type       = 1.4B
0.00.076.122 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: max token length = 1024
0.00.145.136 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.112 I llama_new_context_with_model: n_batch       = 2048
0.00.279.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.126 I llama_new_context_with_model: flash_attn    = 0
0.00.279.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.145 I llama_new_context_with_model: freq_scale    = 1
0.00.346.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.347.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.349.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.349.951 I llama_new_context_with_model: graph nodes  = 967
0.00.349.958 I llama_new_context_with_model: graph splits = 1
0.00.349.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.459 I main: llama threadpool init, n_threads = 4
0.00.461.491 I 
0.00.461.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.592 I 
0.00.461.722 I sampler seed: 1234
0.00.461.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.746 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.988.150 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.988.153 I llama_perf_context_print:        load time =     460.56 ms
0.02.988.155 I llama_perf_context_print: prompt eval time =     107.78 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.988.156 I llama_perf_context_print:        eval time =    2406.97 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.988.156 I llama_perf_context_print:       total time =    2526.70 ms /    70 tokens

real	0m3.042s
user	0m11.103s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4292 (1a050047) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.046 I llm_load_vocab: special tokens cache size = 25
0.00.075.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.509 I llm_load_print_meta: arch             = gptneox
0.00.075.509 I llm_load_print_meta: vocab type       = BPE
0.00.075.510 I llm_load_print_meta: n_vocab          = 50304
0.00.075.510 I llm_load_print_meta: n_merges         = 50009
0.00.075.510 I llm_load_print_meta: vocab_only       = 0
0.00.075.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.511 I llm_load_print_meta: n_embd           = 2048
0.00.075.511 I llm_load_print_meta: n_layer          = 24
0.00.075.520 I llm_load_print_meta: n_head           = 16
0.00.075.521 I llm_load_print_meta: n_head_kv        = 16
0.00.075.521 I llm_load_print_meta: n_rot            = 32
0.00.075.521 I llm_load_print_meta: n_swa            = 0
0.00.075.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.522 I llm_load_print_meta: n_gqa            = 1
0.00.075.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.528 I llm_load_print_meta: n_ff             = 8192
0.00.075.528 I llm_load_print_meta: n_expert         = 0
0.00.075.528 I llm_load_print_meta: n_expert_used    = 0
0.00.075.529 I llm_load_print_meta: causal attn      = 1
0.00.075.529 I llm_load_print_meta: pooling type     = 0
0.00.075.529 I llm_load_print_meta: rope type        = 2
0.00.075.530 I llm_load_print_meta: rope scaling     = linear
0.00.075.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.531 I llm_load_print_meta: freq_scale_train = 1
0.00.075.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.535 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.536 I llm_load_print_meta: model params     = 1.41 B
0.00.075.537 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: max token length = 1024
0.00.144.540 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.327 I llama_new_context_with_model: n_ctx         = 128
0.00.277.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.341 I llama_new_context_with_model: n_batch       = 128
0.00.277.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.355 I llama_new_context_with_model: flash_attn    = 0
0.00.277.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.374 I llama_new_context_with_model: freq_scale    = 1
0.00.277.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.020 I llama_new_context_with_model: graph nodes  = 967
0.00.285.027 I llama_new_context_with_model: graph splits = 1
0.00.285.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.585 I 
0.00.372.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.727 I perplexity: tokenizing the input ..
0.00.382.335 I perplexity: tokenization took 9.604 ms
0.00.382.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.449 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.166.268 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.166.307 I llama_perf_context_print:        load time =     372.16 ms
0.01.166.309 I llama_perf_context_print: prompt eval time =     778.20 ms /   128 tokens (    6.08 ms per token,   164.48 tokens per second)
0.01.166.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.311 I llama_perf_context_print:       total time =     793.72 ms /   129 tokens

real	0m1.216s
user	0m4.217s
sys	0m0.486s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4292 (1a050047)
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
0.00.305.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.066s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4292 (1a050047)
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
0.00.300.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.863s
user	0m5.544s
sys	0m0.664s
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

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53768minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.44user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53613minor)pagefaults 0swaps
```

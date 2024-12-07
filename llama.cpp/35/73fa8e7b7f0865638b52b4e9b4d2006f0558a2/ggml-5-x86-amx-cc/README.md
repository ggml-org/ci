## Summary

- status:  SUCCESS ✅
- runtime: 4:43.64
- date:    Sat Dec  7 19:26:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3573fa8e7b7f0865638b52b4e9b4d2006f0558a2
- author:  Xuan Son Nguyen
```
server : (refactor) no more json in server_task input (#10691)

* server : (refactor) no more json in server_task input

* add test for slots endpoint

* add tests for /props and /slots

* remove task inf_type

* fix CI by adding safe_json_to_str

* add "model_path" to /props

* update readme
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.46 sec*proc (27 tests)

Total Test time (real) =  38.47 sec

real	0m38.476s
user	0m49.319s
sys	0m0.762s
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.02 sec*proc (27 tests)

Total Test time (real) =  20.03 sec

real	0m20.040s
user	0m21.373s
sys	0m0.729s
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
0.00.000.267 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.420 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.373 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.373 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.373 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.375 I llama_model_loader: - type  f32:  124 tensors
0.00.007.376 I llama_model_loader: - type  f16:   73 tensors
0.00.018.228 I llm_load_vocab: special tokens cache size = 5
0.00.020.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.799 I llm_load_print_meta: arch             = bert
0.00.020.800 I llm_load_print_meta: vocab type       = WPM
0.00.020.801 I llm_load_print_meta: n_vocab          = 30522
0.00.020.802 I llm_load_print_meta: n_merges         = 0
0.00.020.802 I llm_load_print_meta: vocab_only       = 0
0.00.020.802 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.802 I llm_load_print_meta: n_embd           = 384
0.00.020.803 I llm_load_print_meta: n_layer          = 12
0.00.020.812 I llm_load_print_meta: n_head           = 12
0.00.020.813 I llm_load_print_meta: n_head_kv        = 12
0.00.020.813 I llm_load_print_meta: n_rot            = 32
0.00.020.813 I llm_load_print_meta: n_swa            = 0
0.00.020.814 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.814 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.815 I llm_load_print_meta: n_gqa            = 1
0.00.020.816 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.819 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.823 I llm_load_print_meta: n_ff             = 1536
0.00.020.825 I llm_load_print_meta: n_expert         = 0
0.00.020.826 I llm_load_print_meta: n_expert_used    = 0
0.00.020.826 I llm_load_print_meta: causal attn      = 0
0.00.020.826 I llm_load_print_meta: pooling type     = 2
0.00.020.827 I llm_load_print_meta: rope type        = 2
0.00.020.828 I llm_load_print_meta: rope scaling     = linear
0.00.020.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.831 I llm_load_print_meta: freq_scale_train = 1
0.00.020.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.855 I llm_load_print_meta: model type       = 33M
0.00.020.856 I llm_load_print_meta: model ftype      = F16
0.00.020.857 I llm_load_print_meta: model params     = 33.21 M
0.00.020.858 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.859 I llm_load_print_meta: general.name     = Bge Small
0.00.020.859 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.860 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.860 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.860 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.861 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.861 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.861 I llm_load_print_meta: max token length = 21
0.00.024.934 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.952 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.728 I llama_new_context_with_model: n_ctx         = 512
0.00.037.728 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.729 I llama_new_context_with_model: n_batch       = 2048
0.00.037.729 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.730 I llama_new_context_with_model: flash_attn    = 0
0.00.037.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.732 I llama_new_context_with_model: freq_scale    = 1
0.00.039.666 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.697 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.763 I llama_new_context_with_model: graph nodes  = 429
0.00.041.763 I llama_new_context_with_model: graph splits = 1
0.00.041.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.959 I 
0.00.045.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.063 I llama_perf_context_print:        load time =      44.65 ms
0.00.051.064 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2309.47 tokens per second)
0.00.051.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.067 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.061s
user	0m0.066s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.336 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.336 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.338 I llama_model_loader: - type  f32:  124 tensors
0.00.007.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.116 I llm_load_vocab: special tokens cache size = 5
0.00.020.616 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.645 I llm_load_print_meta: arch             = bert
0.00.020.645 I llm_load_print_meta: vocab type       = WPM
0.00.020.646 I llm_load_print_meta: n_vocab          = 30522
0.00.020.647 I llm_load_print_meta: n_merges         = 0
0.00.020.647 I llm_load_print_meta: vocab_only       = 0
0.00.020.647 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.647 I llm_load_print_meta: n_embd           = 384
0.00.020.647 I llm_load_print_meta: n_layer          = 12
0.00.020.655 I llm_load_print_meta: n_head           = 12
0.00.020.655 I llm_load_print_meta: n_head_kv        = 12
0.00.020.656 I llm_load_print_meta: n_rot            = 32
0.00.020.656 I llm_load_print_meta: n_swa            = 0
0.00.020.656 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.656 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.657 I llm_load_print_meta: n_gqa            = 1
0.00.020.658 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.659 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.660 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.663 I llm_load_print_meta: n_ff             = 1536
0.00.020.664 I llm_load_print_meta: n_expert         = 0
0.00.020.664 I llm_load_print_meta: n_expert_used    = 0
0.00.020.665 I llm_load_print_meta: causal attn      = 0
0.00.020.666 I llm_load_print_meta: pooling type     = 2
0.00.020.666 I llm_load_print_meta: rope type        = 2
0.00.020.666 I llm_load_print_meta: rope scaling     = linear
0.00.020.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.668 I llm_load_print_meta: freq_scale_train = 1
0.00.020.668 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.671 I llm_load_print_meta: model type       = 33M
0.00.020.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.673 I llm_load_print_meta: model params     = 33.21 M
0.00.020.673 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.673 I llm_load_print_meta: general.name     = Bge Small
0.00.020.674 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.674 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.674 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.675 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.676 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.676 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.676 I llm_load_print_meta: max token length = 21
0.00.023.226 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.243 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.737 I llama_new_context_with_model: n_ctx         = 512
0.00.032.737 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.739 I llama_new_context_with_model: n_batch       = 2048
0.00.032.739 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.740 I llama_new_context_with_model: flash_attn    = 0
0.00.032.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.743 I llama_new_context_with_model: freq_scale    = 1
0.00.035.186 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.217 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.223 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.388 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.402 I llama_new_context_with_model: graph nodes  = 429
0.00.037.402 I llama_new_context_with_model: graph splits = 1
0.00.037.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.558 I 
0.00.039.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.556 I llama_perf_context_print:        load time =      39.04 ms
0.00.043.558 I llama_perf_context_print: prompt eval time =       1.93 ms /     9 tokens (    0.21 ms per token,  4660.80 tokens per second)
0.00.043.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.560 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.052s
user	0m0.139s
sys	0m0.024s
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
0.00.000.605 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.826 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.869 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.787 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.788 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.788 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.789 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.790 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.793 I llama_model_loader: - type  f32:   41 tensors
0.00.019.793 I llama_model_loader: - type  f16:   29 tensors
0.00.037.607 W llm_load_vocab: empty token at index 5
0.00.047.537 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.044 I llm_load_vocab: special tokens cache size = 5
0.00.342.698 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.720 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.720 I llm_load_print_meta: vocab type       = BPE
0.00.342.721 I llm_load_print_meta: n_vocab          = 61056
0.00.342.721 I llm_load_print_meta: n_merges         = 39382
0.00.342.722 I llm_load_print_meta: vocab_only       = 0
0.00.342.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.722 I llm_load_print_meta: n_embd           = 384
0.00.342.723 I llm_load_print_meta: n_layer          = 4
0.00.342.731 I llm_load_print_meta: n_head           = 12
0.00.342.732 I llm_load_print_meta: n_head_kv        = 12
0.00.342.732 I llm_load_print_meta: n_rot            = 32
0.00.342.732 I llm_load_print_meta: n_swa            = 0
0.00.342.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.733 I llm_load_print_meta: n_gqa            = 1
0.00.342.734 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.738 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.739 I llm_load_print_meta: n_ff             = 1536
0.00.342.739 I llm_load_print_meta: n_expert         = 0
0.00.342.739 I llm_load_print_meta: n_expert_used    = 0
0.00.342.740 I llm_load_print_meta: causal attn      = 0
0.00.342.740 I llm_load_print_meta: pooling type     = -1
0.00.342.741 I llm_load_print_meta: rope type        = -1
0.00.342.741 I llm_load_print_meta: rope scaling     = linear
0.00.342.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.743 I llm_load_print_meta: freq_scale_train = 1
0.00.342.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.746 I llm_load_print_meta: model type       = 33M
0.00.342.746 I llm_load_print_meta: model ftype      = F16
0.00.342.747 I llm_load_print_meta: model params     = 32.90 M
0.00.342.748 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.748 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.749 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.749 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.749 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.750 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.750 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.750 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.751 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.751 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.752 I llm_load_print_meta: max token length = 45
0.00.346.180 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.195 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.503 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.504 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.504 I llama_new_context_with_model: n_batch       = 2048
0.00.353.504 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.505 I llama_new_context_with_model: flash_attn    = 0
0.00.353.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.507 I llama_new_context_with_model: freq_scale    = 1
0.00.362.426 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.700 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.722 I llama_new_context_with_model: graph nodes  = 154
0.00.363.723 I llama_new_context_with_model: graph splits = 1
0.00.363.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.951 I 
0.00.372.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.247 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.260 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.265 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.265 I main: number of tokens in prompt = 13
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


0.00.372.269 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.270 I main: number of tokens in prompt = 40
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


0.00.376.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.432 I llama_perf_context_print:        load time =     371.31 ms
0.00.383.434 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8728.71 tokens per second)
0.00.383.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.437 I llama_perf_context_print:       total time =      11.48 ms /    63 tokens

real	0m0.405s
user	0m0.416s
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
0.00.000.291 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type  f16:   98 tensors
0.00.066.534 I llm_load_vocab: special tokens cache size = 25
0.00.078.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.112 I llm_load_print_meta: arch             = gptneox
0.00.078.113 I llm_load_print_meta: vocab type       = BPE
0.00.078.114 I llm_load_print_meta: n_vocab          = 50304
0.00.078.114 I llm_load_print_meta: n_merges         = 50009
0.00.078.115 I llm_load_print_meta: vocab_only       = 0
0.00.078.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.116 I llm_load_print_meta: n_embd           = 2048
0.00.078.116 I llm_load_print_meta: n_layer          = 24
0.00.078.126 I llm_load_print_meta: n_head           = 16
0.00.078.127 I llm_load_print_meta: n_head_kv        = 16
0.00.078.128 I llm_load_print_meta: n_rot            = 32
0.00.078.128 I llm_load_print_meta: n_swa            = 0
0.00.078.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.130 I llm_load_print_meta: n_gqa            = 1
0.00.078.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.136 I llm_load_print_meta: n_ff             = 8192
0.00.078.137 I llm_load_print_meta: n_expert         = 0
0.00.078.137 I llm_load_print_meta: n_expert_used    = 0
0.00.078.138 I llm_load_print_meta: causal attn      = 1
0.00.078.138 I llm_load_print_meta: pooling type     = 0
0.00.078.138 I llm_load_print_meta: rope type        = 2
0.00.078.139 I llm_load_print_meta: rope scaling     = linear
0.00.078.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.141 I llm_load_print_meta: freq_scale_train = 1
0.00.078.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.144 I llm_load_print_meta: model type       = 1.4B
0.00.078.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.145 I llm_load_print_meta: model params     = 1.41 B
0.00.078.147 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.147 I llm_load_print_meta: general.name     = 1.4B
0.00.078.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.150 I llm_load_print_meta: max token length = 1024
0.00.262.307 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.324 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.121.445 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.460 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.461 I llama_new_context_with_model: n_batch       = 2048
0.01.121.462 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.462 I llama_new_context_with_model: flash_attn    = 0
0.01.121.467 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.467 I llama_new_context_with_model: freq_scale    = 1
0.01.191.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.191.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.194.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.194.298 I llama_new_context_with_model: graph nodes  = 967
0.01.194.298 I llama_new_context_with_model: graph splits = 1
0.01.194.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.549 I main: llama threadpool init, n_threads = 4
0.01.295.579 I 
0.01.295.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.295.681 I 
0.01.295.806 I sampler seed: 1234
0.01.295.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.832 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.129.523 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.05.129.527 I llama_perf_context_print:        load time =    1295.01 ms
0.05.129.529 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.05.129.530 I llama_perf_context_print:        eval time =    3725.30 ms /    63 runs   (   59.13 ms per token,    16.91 tokens per second)
0.05.129.531 I llama_perf_context_print:       total time =    3833.98 ms /    70 tokens

real	0m5.222s
user	0m16.141s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type  f16:   98 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.773 I llm_load_print_meta: arch             = gptneox
0.00.075.774 I llm_load_print_meta: vocab type       = BPE
0.00.075.774 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.775 I llm_load_print_meta: vocab_only       = 0
0.00.075.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.776 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.786 I llm_load_print_meta: n_head_kv        = 16
0.00.075.786 I llm_load_print_meta: n_rot            = 32
0.00.075.786 I llm_load_print_meta: n_swa            = 0
0.00.075.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.787 I llm_load_print_meta: n_gqa            = 1
0.00.075.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.793 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.798 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.201.627 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.645 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.397 I llama_new_context_with_model: n_ctx         = 128
0.00.990.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.398 I llama_new_context_with_model: n_batch       = 128
0.00.990.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.399 I llama_new_context_with_model: flash_attn    = 0
0.00.990.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.405 I llama_new_context_with_model: freq_scale    = 1
0.00.990.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.998.136 I llama_new_context_with_model: graph nodes  = 967
0.00.998.136 I llama_new_context_with_model: graph splits = 1
0.00.998.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.622 I 
0.01.064.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.790 I perplexity: tokenizing the input ..
0.01.074.375 I perplexity: tokenization took 9.581 ms
0.01.074.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.967.654 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.971.406 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.971.454 I llama_perf_context_print:        load time =    1063.88 ms
0.01.971.456 I llama_perf_context_print: prompt eval time =     891.36 ms /   128 tokens (    6.96 ms per token,   143.60 tokens per second)
0.01.971.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.459 I llama_perf_context_print:       total time =     906.83 ms /   129 tokens

real	0m2.060s
user	0m4.341s
sys	0m0.612s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.447 I llm_load_vocab: special tokens cache size = 25
0.00.075.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.952 I llm_load_print_meta: arch             = gptneox
0.00.075.952 I llm_load_print_meta: vocab type       = BPE
0.00.075.953 I llm_load_print_meta: n_vocab          = 50304
0.00.075.953 I llm_load_print_meta: n_merges         = 50009
0.00.075.954 I llm_load_print_meta: vocab_only       = 0
0.00.075.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.954 I llm_load_print_meta: n_embd           = 2048
0.00.075.955 I llm_load_print_meta: n_layer          = 24
0.00.075.964 I llm_load_print_meta: n_head           = 16
0.00.075.965 I llm_load_print_meta: n_head_kv        = 16
0.00.075.965 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.979 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.170.037 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.320 I llama_new_context_with_model: n_batch       = 2048
0.00.329.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.321 I llama_new_context_with_model: flash_attn    = 0
0.00.329.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.327 I llama_new_context_with_model: freq_scale    = 1
0.00.397.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.741 I llama_new_context_with_model: graph nodes  = 967
0.00.400.741 I llama_new_context_with_model: graph splits = 1
0.00.400.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.204 I main: llama threadpool init, n_threads = 4
0.00.477.235 I 
0.00.477.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.325 I 
0.00.477.464 I sampler seed: 1234
0.00.477.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.489 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.624.797 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.624.841 I llama_perf_context_print:        load time =     476.17 ms
0.02.624.844 I llama_perf_context_print: prompt eval time =      50.36 ms /     7 tokens (    7.19 ms per token,   139.01 tokens per second)
0.02.624.846 I llama_perf_context_print:        eval time =    2085.31 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.624.847 I llama_perf_context_print:       total time =    2147.64 ms /    70 tokens

real	0m2.690s
user	0m9.537s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.578 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.580 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.590 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.591 I llm_load_print_meta: n_rot            = 32
0.00.075.591 I llm_load_print_meta: n_swa            = 0
0.00.075.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.593 I llm_load_print_meta: n_gqa            = 1
0.00.075.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.601 I llm_load_print_meta: n_ff             = 8192
0.00.075.601 I llm_load_print_meta: n_expert         = 0
0.00.075.601 I llm_load_print_meta: n_expert_used    = 0
0.00.075.601 I llm_load_print_meta: causal attn      = 1
0.00.075.601 I llm_load_print_meta: pooling type     = 0
0.00.075.602 I llm_load_print_meta: rope type        = 2
0.00.075.602 I llm_load_print_meta: rope scaling     = linear
0.00.075.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.604 I llm_load_print_meta: freq_scale_train = 1
0.00.075.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.608 I llm_load_print_meta: model params     = 1.41 B
0.00.075.609 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.609 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: max token length = 1024
0.00.168.801 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.954 I llama_new_context_with_model: n_ctx         = 128
0.00.329.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.967 I llama_new_context_with_model: n_batch       = 128
0.00.329.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.980 I llama_new_context_with_model: flash_attn    = 0
0.00.329.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.011 I llama_new_context_with_model: freq_scale    = 1
0.00.330.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.337.851 I llama_new_context_with_model: graph nodes  = 967
0.00.337.858 I llama_new_context_with_model: graph splits = 1
0.00.337.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.121 I 
0.00.392.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.268 I perplexity: tokenizing the input ..
0.00.401.982 I perplexity: tokenization took 9.709 ms
0.00.402.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.026 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.789.590 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.789.630 I llama_perf_context_print:        load time =     391.42 ms
0.00.789.632 I llama_perf_context_print: prompt eval time =     382.14 ms /   128 tokens (    2.99 ms per token,   334.95 tokens per second)
0.00.789.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.633 I llama_perf_context_print:       total time =     397.51 ms /   129 tokens

real	0m0.850s
user	0m2.518s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.831 I llm_load_vocab: special tokens cache size = 25
0.00.075.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.380 I llm_load_print_meta: arch             = gptneox
0.00.075.380 I llm_load_print_meta: vocab type       = BPE
0.00.075.381 I llm_load_print_meta: n_vocab          = 50304
0.00.075.381 I llm_load_print_meta: n_merges         = 50009
0.00.075.382 I llm_load_print_meta: vocab_only       = 0
0.00.075.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.383 I llm_load_print_meta: n_embd           = 2048
0.00.075.383 I llm_load_print_meta: n_layer          = 24
0.00.075.392 I llm_load_print_meta: n_head           = 16
0.00.075.392 I llm_load_print_meta: n_head_kv        = 16
0.00.075.393 I llm_load_print_meta: n_rot            = 32
0.00.075.393 I llm_load_print_meta: n_swa            = 0
0.00.075.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.395 I llm_load_print_meta: n_gqa            = 1
0.00.075.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.400 I llm_load_print_meta: n_ff             = 8192
0.00.075.400 I llm_load_print_meta: n_expert         = 0
0.00.075.401 I llm_load_print_meta: n_expert_used    = 0
0.00.075.401 I llm_load_print_meta: causal attn      = 1
0.00.075.401 I llm_load_print_meta: pooling type     = 0
0.00.075.402 I llm_load_print_meta: rope type        = 2
0.00.075.402 I llm_load_print_meta: rope scaling     = linear
0.00.075.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.404 I llm_load_print_meta: freq_scale_train = 1
0.00.075.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.406 I llm_load_print_meta: model type       = 1.4B
0.00.075.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.408 I llm_load_print_meta: model params     = 1.41 B
0.00.075.409 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: max token length = 1024
0.00.125.674 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.691 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.569 I llama_new_context_with_model: n_batch       = 2048
0.00.234.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.570 I llama_new_context_with_model: flash_attn    = 0
0.00.234.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.578 I llama_new_context_with_model: freq_scale    = 1
0.00.303.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.367 I llama_new_context_with_model: graph nodes  = 967
0.00.305.368 I llama_new_context_with_model: graph splits = 1
0.00.305.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.586 I main: llama threadpool init, n_threads = 4
0.00.388.621 I 
0.00.388.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.738 I 
0.00.388.893 I sampler seed: 1234
0.00.388.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.922 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.842.101 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.01.842.105 I llama_perf_context_print:        load time =     387.72 ms
0.01.842.107 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.42 tokens per second)
0.01.842.109 I llama_perf_context_print:        eval time =    1390.94 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.842.109 I llama_perf_context_print:       total time =    1453.52 ms /    70 tokens

real	0m1.886s
user	0m6.528s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.219 I llama_model_loader: - type  f32:  194 tensors
0.00.020.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.347 I llm_load_vocab: special tokens cache size = 25
0.00.073.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.863 I llm_load_print_meta: arch             = gptneox
0.00.073.864 I llm_load_print_meta: vocab type       = BPE
0.00.073.864 I llm_load_print_meta: n_vocab          = 50304
0.00.073.865 I llm_load_print_meta: n_merges         = 50009
0.00.073.865 I llm_load_print_meta: vocab_only       = 0
0.00.073.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.866 I llm_load_print_meta: n_embd           = 2048
0.00.073.866 I llm_load_print_meta: n_layer          = 24
0.00.073.875 I llm_load_print_meta: n_head           = 16
0.00.073.875 I llm_load_print_meta: n_head_kv        = 16
0.00.073.876 I llm_load_print_meta: n_rot            = 32
0.00.073.876 I llm_load_print_meta: n_swa            = 0
0.00.073.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.878 I llm_load_print_meta: n_gqa            = 1
0.00.073.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.883 I llm_load_print_meta: n_ff             = 8192
0.00.073.883 I llm_load_print_meta: n_expert         = 0
0.00.073.883 I llm_load_print_meta: n_expert_used    = 0
0.00.073.884 I llm_load_print_meta: causal attn      = 1
0.00.073.884 I llm_load_print_meta: pooling type     = 0
0.00.073.884 I llm_load_print_meta: rope type        = 2
0.00.073.884 I llm_load_print_meta: rope scaling     = linear
0.00.073.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.886 I llm_load_print_meta: freq_scale_train = 1
0.00.073.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.889 I llm_load_print_meta: model type       = 1.4B
0.00.073.890 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.891 I llm_load_print_meta: model params     = 1.41 B
0.00.073.892 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.892 I llm_load_print_meta: general.name     = 1.4B
0.00.073.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.894 I llm_load_print_meta: max token length = 1024
0.00.123.866 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.882 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.750 I llama_new_context_with_model: n_ctx         = 128
0.00.230.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.751 I llama_new_context_with_model: n_batch       = 128
0.00.230.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.752 I llama_new_context_with_model: flash_attn    = 0
0.00.230.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.758 I llama_new_context_with_model: freq_scale    = 1
0.00.230.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.469 I llama_new_context_with_model: graph nodes  = 967
0.00.238.469 I llama_new_context_with_model: graph splits = 1
0.00.238.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.242 I 
0.00.278.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.402 I perplexity: tokenizing the input ..
0.00.288.167 I perplexity: tokenization took 9.76 ms
0.00.288.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.987 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.713.637 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.713.682 I llama_perf_context_print:        load time =     277.89 ms
0.00.713.684 I llama_perf_context_print: prompt eval time =     420.02 ms /   128 tokens (    3.28 ms per token,   304.75 tokens per second)
0.00.713.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.687 I llama_perf_context_print:       total time =     435.44 ms /   129 tokens

real	0m0.755s
user	0m2.362s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.980 I llm_load_vocab: special tokens cache size = 25
0.00.076.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.545 I llm_load_print_meta: arch             = gptneox
0.00.076.546 I llm_load_print_meta: vocab type       = BPE
0.00.076.546 I llm_load_print_meta: n_vocab          = 50304
0.00.076.546 I llm_load_print_meta: n_merges         = 50009
0.00.076.547 I llm_load_print_meta: vocab_only       = 0
0.00.076.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.547 I llm_load_print_meta: n_embd           = 2048
0.00.076.548 I llm_load_print_meta: n_layer          = 24
0.00.076.556 I llm_load_print_meta: n_head           = 16
0.00.076.557 I llm_load_print_meta: n_head_kv        = 16
0.00.076.557 I llm_load_print_meta: n_rot            = 32
0.00.076.558 I llm_load_print_meta: n_swa            = 0
0.00.076.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.559 I llm_load_print_meta: n_gqa            = 1
0.00.076.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.565 I llm_load_print_meta: n_ff             = 8192
0.00.076.565 I llm_load_print_meta: n_expert         = 0
0.00.076.565 I llm_load_print_meta: n_expert_used    = 0
0.00.076.566 I llm_load_print_meta: causal attn      = 1
0.00.076.566 I llm_load_print_meta: pooling type     = 0
0.00.076.566 I llm_load_print_meta: rope type        = 2
0.00.076.567 I llm_load_print_meta: rope scaling     = linear
0.00.076.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.568 I llm_load_print_meta: freq_scale_train = 1
0.00.076.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.571 I llm_load_print_meta: model type       = 1.4B
0.00.076.571 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.572 I llm_load_print_meta: model params     = 1.41 B
0.00.076.573 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.574 I llm_load_print_meta: general.name     = 1.4B
0.00.076.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.576 I llm_load_print_meta: max token length = 1024
0.00.131.440 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.454 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.547 I llama_new_context_with_model: n_batch       = 2048
0.00.241.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.548 I llama_new_context_with_model: flash_attn    = 0
0.00.241.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.554 I llama_new_context_with_model: freq_scale    = 1
0.00.311.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.111 I llama_new_context_with_model: graph nodes  = 967
0.00.314.111 I llama_new_context_with_model: graph splits = 1
0.00.314.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.716 I main: llama threadpool init, n_threads = 4
0.00.396.746 I 
0.00.396.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.834 I 
0.00.396.965 I sampler seed: 1234
0.00.396.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.001 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.945.803 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.01.945.806 I llama_perf_context_print:        load time =     395.81 ms
0.01.945.807 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.945.808 I llama_perf_context_print:        eval time =    1495.78 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.945.809 I llama_perf_context_print:       total time =    1549.09 ms /    70 tokens

real	0m1.992s
user	0m6.935s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.700 I llm_load_print_meta: arch             = gptneox
0.00.075.701 I llm_load_print_meta: vocab type       = BPE
0.00.075.701 I llm_load_print_meta: n_vocab          = 50304
0.00.075.701 I llm_load_print_meta: n_merges         = 50009
0.00.075.702 I llm_load_print_meta: vocab_only       = 0
0.00.075.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.703 I llm_load_print_meta: n_embd           = 2048
0.00.075.703 I llm_load_print_meta: n_layer          = 24
0.00.075.712 I llm_load_print_meta: n_head           = 16
0.00.075.713 I llm_load_print_meta: n_head_kv        = 16
0.00.075.713 I llm_load_print_meta: n_rot            = 32
0.00.075.714 I llm_load_print_meta: n_swa            = 0
0.00.075.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.715 I llm_load_print_meta: n_gqa            = 1
0.00.075.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.720 I llm_load_print_meta: n_ff             = 8192
0.00.075.721 I llm_load_print_meta: n_expert         = 0
0.00.075.721 I llm_load_print_meta: n_expert_used    = 0
0.00.075.721 I llm_load_print_meta: causal attn      = 1
0.00.075.722 I llm_load_print_meta: pooling type     = 0
0.00.075.722 I llm_load_print_meta: rope type        = 2
0.00.075.722 I llm_load_print_meta: rope scaling     = linear
0.00.075.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.761 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: max token length = 1024
0.00.130.533 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.552 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.330 I llama_new_context_with_model: n_ctx         = 128
0.00.240.330 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.330 I llama_new_context_with_model: n_batch       = 128
0.00.240.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.331 I llama_new_context_with_model: flash_attn    = 0
0.00.240.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.337 I llama_new_context_with_model: freq_scale    = 1
0.00.240.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.139 I llama_new_context_with_model: graph nodes  = 967
0.00.248.139 I llama_new_context_with_model: graph splits = 1
0.00.248.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.505 I 
0.00.290.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.632 I perplexity: tokenizing the input ..
0.00.300.368 I perplexity: tokenization took 9.731 ms
0.00.300.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.767 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.746.434 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.746.475 I llama_perf_context_print:        load time =     289.82 ms
0.00.746.477 I llama_perf_context_print: prompt eval time =     440.60 ms /   128 tokens (    3.44 ms per token,   290.52 tokens per second)
0.00.746.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.479 I llama_perf_context_print:       total time =     455.97 ms /   129 tokens

real	0m0.791s
user	0m2.449s
sys	0m0.520s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.270 I llm_load_vocab: special tokens cache size = 25
0.00.075.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.856 I llm_load_print_meta: arch             = gptneox
0.00.075.857 I llm_load_print_meta: vocab type       = BPE
0.00.075.857 I llm_load_print_meta: n_vocab          = 50304
0.00.075.857 I llm_load_print_meta: n_merges         = 50009
0.00.075.858 I llm_load_print_meta: vocab_only       = 0
0.00.075.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.858 I llm_load_print_meta: n_embd           = 2048
0.00.075.859 I llm_load_print_meta: n_layer          = 24
0.00.075.867 I llm_load_print_meta: n_head           = 16
0.00.075.868 I llm_load_print_meta: n_head_kv        = 16
0.00.075.868 I llm_load_print_meta: n_rot            = 32
0.00.075.869 I llm_load_print_meta: n_swa            = 0
0.00.075.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.870 I llm_load_print_meta: n_gqa            = 1
0.00.075.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.876 I llm_load_print_meta: n_ff             = 8192
0.00.075.877 I llm_load_print_meta: n_expert         = 0
0.00.075.877 I llm_load_print_meta: n_expert_used    = 0
0.00.075.877 I llm_load_print_meta: causal attn      = 1
0.00.075.878 I llm_load_print_meta: pooling type     = 0
0.00.075.878 I llm_load_print_meta: rope type        = 2
0.00.075.878 I llm_load_print_meta: rope scaling     = linear
0.00.075.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.880 I llm_load_print_meta: freq_scale_train = 1
0.00.075.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.883 I llm_load_print_meta: model type       = 1.4B
0.00.075.884 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.884 I llm_load_print_meta: model params     = 1.41 B
0.00.075.885 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.886 I llm_load_print_meta: general.name     = 1.4B
0.00.075.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: max token length = 1024
0.00.137.795 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.813 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.393 I llama_new_context_with_model: n_batch       = 2048
0.00.153.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.394 I llama_new_context_with_model: flash_attn    = 0
0.00.153.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.398 I llama_new_context_with_model: freq_scale    = 1
0.00.223.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.539 I llama_new_context_with_model: graph nodes  = 967
0.00.226.539 I llama_new_context_with_model: graph splits = 1
0.00.226.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.497 I main: llama threadpool init, n_threads = 4
0.00.313.530 I 
0.00.313.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.639 I 
0.00.313.791 I sampler seed: 1234
0.00.313.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.815 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.997.461 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.02.997.464 I llama_perf_context_print:        load time =     312.97 ms
0.02.997.466 I llama_perf_context_print: prompt eval time =      76.11 ms /     7 tokens (   10.87 ms per token,    91.98 tokens per second)
0.02.997.467 I llama_perf_context_print:        eval time =    2593.66 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.02.997.467 I llama_perf_context_print:       total time =    2683.97 ms /    70 tokens

real	0m3.046s
user	0m11.098s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.162 I llm_load_vocab: special tokens cache size = 25
0.00.075.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.852 I llm_load_print_meta: arch             = gptneox
0.00.075.853 I llm_load_print_meta: vocab type       = BPE
0.00.075.854 I llm_load_print_meta: n_vocab          = 50304
0.00.075.854 I llm_load_print_meta: n_merges         = 50009
0.00.075.854 I llm_load_print_meta: vocab_only       = 0
0.00.075.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.855 I llm_load_print_meta: n_embd           = 2048
0.00.075.855 I llm_load_print_meta: n_layer          = 24
0.00.075.864 I llm_load_print_meta: n_head           = 16
0.00.075.865 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.866 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.872 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.873 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.879 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.881 I llm_load_print_meta: general.name     = 1.4B
0.00.075.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: max token length = 1024
0.00.135.869 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.883 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.450 I llama_new_context_with_model: n_ctx         = 128
0.00.151.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.451 I llama_new_context_with_model: n_batch       = 128
0.00.151.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.451 I llama_new_context_with_model: flash_attn    = 0
0.00.151.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.456 I llama_new_context_with_model: freq_scale    = 1
0.00.151.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.641 I llama_new_context_with_model: graph nodes  = 967
0.00.158.641 I llama_new_context_with_model: graph splits = 1
0.00.158.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.085 I 
0.00.222.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.211 I perplexity: tokenizing the input ..
0.00.231.801 I perplexity: tokenization took 9.586 ms
0.00.231.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.875 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.325.430 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.325.469 I llama_perf_context_print:        load time =     221.40 ms
0.01.325.471 I llama_perf_context_print: prompt eval time =    1088.18 ms /   128 tokens (    8.50 ms per token,   117.63 tokens per second)
0.01.325.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.472 I llama_perf_context_print:       total time =    1103.38 ms /   129 tokens

real	0m1.372s
user	0m4.800s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.257 I llm_load_vocab: special tokens cache size = 25
0.00.074.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.750 I llm_load_print_meta: arch             = gptneox
0.00.074.751 I llm_load_print_meta: vocab type       = BPE
0.00.074.751 I llm_load_print_meta: n_vocab          = 50304
0.00.074.752 I llm_load_print_meta: n_merges         = 50009
0.00.074.752 I llm_load_print_meta: vocab_only       = 0
0.00.074.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.752 I llm_load_print_meta: n_embd           = 2048
0.00.074.753 I llm_load_print_meta: n_layer          = 24
0.00.074.761 I llm_load_print_meta: n_head           = 16
0.00.074.762 I llm_load_print_meta: n_head_kv        = 16
0.00.074.762 I llm_load_print_meta: n_rot            = 32
0.00.074.763 I llm_load_print_meta: n_swa            = 0
0.00.074.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.764 I llm_load_print_meta: n_gqa            = 1
0.00.074.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.770 I llm_load_print_meta: n_ff             = 8192
0.00.074.770 I llm_load_print_meta: n_expert         = 0
0.00.074.771 I llm_load_print_meta: n_expert_used    = 0
0.00.074.771 I llm_load_print_meta: causal attn      = 1
0.00.074.771 I llm_load_print_meta: pooling type     = 0
0.00.074.771 I llm_load_print_meta: rope type        = 2
0.00.074.772 I llm_load_print_meta: rope scaling     = linear
0.00.074.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.774 I llm_load_print_meta: freq_scale_train = 1
0.00.074.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.776 I llm_load_print_meta: model type       = 1.4B
0.00.074.777 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.778 I llm_load_print_meta: model params     = 1.41 B
0.00.074.778 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.779 I llm_load_print_meta: general.name     = 1.4B
0.00.074.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.781 I llm_load_print_meta: max token length = 1024
0.00.141.024 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.041 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.622 I llama_new_context_with_model: n_batch       = 2048
0.00.156.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.623 I llama_new_context_with_model: flash_attn    = 0
0.00.156.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.626 I llama_new_context_with_model: freq_scale    = 1
0.00.225.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.996 I llama_new_context_with_model: graph nodes  = 967
0.00.227.996 I llama_new_context_with_model: graph splits = 1
0.00.228.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.383 I main: llama threadpool init, n_threads = 4
0.00.323.458 I 
0.00.323.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.561 I 
0.00.323.696 I sampler seed: 1234
0.00.323.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.720 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.786.534 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.786.537 I llama_perf_context_print:        load time =     322.47 ms
0.02.786.539 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.786.540 I llama_perf_context_print:        eval time =    2329.88 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.786.540 I llama_perf_context_print:       total time =    2463.16 ms /    70 tokens

real	0m2.838s
user	0m10.281s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.142 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.660 I llm_load_print_meta: arch             = gptneox
0.00.075.661 I llm_load_print_meta: vocab type       = BPE
0.00.075.661 I llm_load_print_meta: n_vocab          = 50304
0.00.075.661 I llm_load_print_meta: n_merges         = 50009
0.00.075.662 I llm_load_print_meta: vocab_only       = 0
0.00.075.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.662 I llm_load_print_meta: n_embd           = 2048
0.00.075.663 I llm_load_print_meta: n_layer          = 24
0.00.075.672 I llm_load_print_meta: n_head           = 16
0.00.075.673 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.674 I llm_load_print_meta: n_swa            = 0
0.00.075.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.681 I llm_load_print_meta: n_ff             = 8192
0.00.075.682 I llm_load_print_meta: n_expert         = 0
0.00.075.682 I llm_load_print_meta: n_expert_used    = 0
0.00.075.682 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.683 I llm_load_print_meta: rope type        = 2
0.00.075.683 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.685 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.690 I llm_load_print_meta: model params     = 1.41 B
0.00.075.693 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.693 I llm_load_print_meta: general.name     = 1.4B
0.00.075.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: max token length = 1024
0.00.142.961 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.982 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.693 I llama_new_context_with_model: n_ctx         = 128
0.00.158.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.694 I llama_new_context_with_model: n_batch       = 128
0.00.158.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.695 I llama_new_context_with_model: flash_attn    = 0
0.00.158.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.699 I llama_new_context_with_model: freq_scale    = 1
0.00.158.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.836 I llama_new_context_with_model: graph nodes  = 967
0.00.165.837 I llama_new_context_with_model: graph splits = 1
0.00.165.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.885 I 
0.00.226.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.020 I perplexity: tokenizing the input ..
0.00.235.653 I perplexity: tokenization took 9.628 ms
0.00.235.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.309 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.994 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.034 I llama_perf_context_print:        load time =     225.51 ms
0.02.144.036 I llama_perf_context_print: prompt eval time =    1902.85 ms /   128 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.144.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.039 I llama_perf_context_print:       total time =    1918.15 ms /   129 tokens

real	0m2.191s
user	0m8.056s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.013 I llm_load_vocab: special tokens cache size = 25
0.00.074.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.696 I llm_load_print_meta: arch             = gptneox
0.00.074.697 I llm_load_print_meta: vocab type       = BPE
0.00.074.698 I llm_load_print_meta: n_vocab          = 50304
0.00.074.698 I llm_load_print_meta: n_merges         = 50009
0.00.074.698 I llm_load_print_meta: vocab_only       = 0
0.00.074.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.699 I llm_load_print_meta: n_embd           = 2048
0.00.074.699 I llm_load_print_meta: n_layer          = 24
0.00.074.708 I llm_load_print_meta: n_head           = 16
0.00.074.710 I llm_load_print_meta: n_head_kv        = 16
0.00.074.710 I llm_load_print_meta: n_rot            = 32
0.00.074.710 I llm_load_print_meta: n_swa            = 0
0.00.074.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.712 I llm_load_print_meta: n_gqa            = 1
0.00.074.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.717 I llm_load_print_meta: n_ff             = 8192
0.00.074.717 I llm_load_print_meta: n_expert         = 0
0.00.074.717 I llm_load_print_meta: n_expert_used    = 0
0.00.074.718 I llm_load_print_meta: causal attn      = 1
0.00.074.718 I llm_load_print_meta: pooling type     = 0
0.00.074.718 I llm_load_print_meta: rope type        = 2
0.00.074.718 I llm_load_print_meta: rope scaling     = linear
0.00.074.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.720 I llm_load_print_meta: freq_scale_train = 1
0.00.074.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.723 I llm_load_print_meta: model type       = 1.4B
0.00.074.723 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.724 I llm_load_print_meta: model params     = 1.41 B
0.00.074.726 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.727 I llm_load_print_meta: general.name     = 1.4B
0.00.074.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: max token length = 1024
0.00.110.154 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.171 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.545 I llama_new_context_with_model: n_batch       = 2048
0.00.125.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.545 I llama_new_context_with_model: flash_attn    = 0
0.00.125.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.550 I llama_new_context_with_model: freq_scale    = 1
0.00.195.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.554 I llama_new_context_with_model: graph nodes  = 967
0.00.197.555 I llama_new_context_with_model: graph splits = 1
0.00.197.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.159 I main: llama threadpool init, n_threads = 4
0.00.275.190 I 
0.00.275.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.281 I 
0.00.275.406 I sampler seed: 1234
0.00.275.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.432 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.785.416 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.01.785.419 I llama_perf_context_print:        load time =     274.60 ms
0.01.785.420 I llama_perf_context_print: prompt eval time =      81.54 ms /     7 tokens (   11.65 ms per token,    85.85 tokens per second)
0.01.785.421 I llama_perf_context_print:        eval time =    1416.87 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.785.422 I llama_perf_context_print:       total time =    1510.26 ms /    70 tokens

real	0m1.820s
user	0m6.404s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.807 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.824 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.340 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.342 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.343 I llm_load_print_meta: vocab_only       = 0
0.00.075.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.351 I llm_load_print_meta: n_head           = 16
0.00.075.352 I llm_load_print_meta: n_head_kv        = 16
0.00.075.352 I llm_load_print_meta: n_rot            = 32
0.00.075.353 I llm_load_print_meta: n_swa            = 0
0.00.075.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.354 I llm_load_print_meta: n_gqa            = 1
0.00.075.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.359 I llm_load_print_meta: n_ff             = 8192
0.00.075.359 I llm_load_print_meta: n_expert         = 0
0.00.075.359 I llm_load_print_meta: n_expert_used    = 0
0.00.075.359 I llm_load_print_meta: causal attn      = 1
0.00.075.359 I llm_load_print_meta: pooling type     = 0
0.00.075.360 I llm_load_print_meta: rope type        = 2
0.00.075.360 I llm_load_print_meta: rope scaling     = linear
0.00.075.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.361 I llm_load_print_meta: freq_scale_train = 1
0.00.075.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.363 I llm_load_print_meta: model type       = 1.4B
0.00.075.364 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.365 I llm_load_print_meta: model params     = 1.41 B
0.00.075.366 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.366 I llm_load_print_meta: general.name     = 1.4B
0.00.075.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: max token length = 1024
0.00.111.164 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.184 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.949 I llama_new_context_with_model: n_ctx         = 128
0.00.125.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.949 I llama_new_context_with_model: n_batch       = 128
0.00.125.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.950 I llama_new_context_with_model: flash_attn    = 0
0.00.125.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.955 I llama_new_context_with_model: freq_scale    = 1
0.00.125.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.604 I llama_new_context_with_model: graph nodes  = 967
0.00.133.604 I llama_new_context_with_model: graph splits = 1
0.00.133.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.326 I 
0.00.170.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.469 I perplexity: tokenizing the input ..
0.00.180.077 I perplexity: tokenization took 9.604 ms
0.00.180.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.966 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.439.557 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.439.596 I llama_perf_context_print:        load time =     169.62 ms
0.01.439.599 I llama_perf_context_print: prompt eval time =    1253.90 ms /   128 tokens (    9.80 ms per token,   102.08 tokens per second)
0.01.439.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.601 I llama_perf_context_print:       total time =    1269.27 ms /   129 tokens

real	0m1.473s
user	0m5.354s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.832 I llm_load_vocab: special tokens cache size = 25
0.00.075.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.316 I llm_load_print_meta: arch             = gptneox
0.00.075.317 I llm_load_print_meta: vocab type       = BPE
0.00.075.317 I llm_load_print_meta: n_vocab          = 50304
0.00.075.317 I llm_load_print_meta: n_merges         = 50009
0.00.075.318 I llm_load_print_meta: vocab_only       = 0
0.00.075.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.318 I llm_load_print_meta: n_embd           = 2048
0.00.075.319 I llm_load_print_meta: n_layer          = 24
0.00.075.328 I llm_load_print_meta: n_head           = 16
0.00.075.329 I llm_load_print_meta: n_head_kv        = 16
0.00.075.329 I llm_load_print_meta: n_rot            = 32
0.00.075.329 I llm_load_print_meta: n_swa            = 0
0.00.075.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.331 I llm_load_print_meta: n_gqa            = 1
0.00.075.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.336 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.337 I llm_load_print_meta: n_expert_used    = 0
0.00.075.337 I llm_load_print_meta: causal attn      = 1
0.00.075.337 I llm_load_print_meta: pooling type     = 0
0.00.075.338 I llm_load_print_meta: rope type        = 2
0.00.075.338 I llm_load_print_meta: rope scaling     = linear
0.00.075.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.340 I llm_load_print_meta: freq_scale_train = 1
0.00.075.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.345 I llm_load_print_meta: model type       = 1.4B
0.00.075.346 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.347 I llm_load_print_meta: model params     = 1.41 B
0.00.075.348 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.348 I llm_load_print_meta: general.name     = 1.4B
0.00.075.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: max token length = 1024
0.00.120.656 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.673 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.287 I llama_new_context_with_model: n_batch       = 2048
0.00.202.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.288 I llama_new_context_with_model: flash_attn    = 0
0.00.202.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.294 I llama_new_context_with_model: freq_scale    = 1
0.00.270.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.977 I llama_new_context_with_model: graph nodes  = 967
0.00.272.978 I llama_new_context_with_model: graph splits = 1
0.00.272.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.831 I main: llama threadpool init, n_threads = 4
0.00.355.862 I 
0.00.355.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.978 I 
0.00.356.128 I sampler seed: 1234
0.00.356.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.152 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.087.748 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.087.751 I llama_perf_context_print:        load time =     355.30 ms
0.02.087.754 I llama_perf_context_print: prompt eval time =      65.02 ms /     7 tokens (    9.29 ms per token,   107.66 tokens per second)
0.02.087.756 I llama_perf_context_print:        eval time =    1654.68 ms /    63 runs   (   26.26 ms per token,    38.07 tokens per second)
0.02.087.756 I llama_perf_context_print:       total time =    1731.93 ms /    70 tokens

real	0m2.126s
user	0m7.554s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.818 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.341 I llm_load_print_meta: arch             = gptneox
0.00.075.342 I llm_load_print_meta: vocab type       = BPE
0.00.075.342 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.343 I llm_load_print_meta: vocab_only       = 0
0.00.075.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.343 I llm_load_print_meta: n_layer          = 24
0.00.075.352 I llm_load_print_meta: n_head           = 16
0.00.075.354 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.356 I llm_load_print_meta: n_gqa            = 1
0.00.075.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.361 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.361 I llm_load_print_meta: rope type        = 2
0.00.075.361 I llm_load_print_meta: rope scaling     = linear
0.00.075.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.363 I llm_load_print_meta: freq_scale_train = 1
0.00.075.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.364 I llm_load_print_meta: model type       = 1.4B
0.00.075.365 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.366 I llm_load_print_meta: model params     = 1.41 B
0.00.075.367 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.367 I llm_load_print_meta: general.name     = 1.4B
0.00.075.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.121.454 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.473 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.992 I llama_new_context_with_model: n_ctx         = 128
0.00.200.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.007 I llama_new_context_with_model: n_batch       = 128
0.00.200.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.020 I llama_new_context_with_model: flash_attn    = 0
0.00.200.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.041 I llama_new_context_with_model: freq_scale    = 1
0.00.200.048 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.735 I llama_new_context_with_model: graph nodes  = 967
0.00.207.742 I llama_new_context_with_model: graph splits = 1
0.00.207.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.420 I 
0.00.257.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.570 I perplexity: tokenizing the input ..
0.00.267.151 I perplexity: tokenization took 9.577 ms
0.00.267.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.083 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.876 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.915 I llama_perf_context_print:        load time =     256.74 ms
0.01.134.917 I llama_perf_context_print: prompt eval time =     862.09 ms /   128 tokens (    6.74 ms per token,   148.48 tokens per second)
0.01.134.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.918 I llama_perf_context_print:       total time =     877.50 ms /   129 tokens

real	0m1.174s
user	0m4.000s
sys	0m0.433s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.663 I llm_load_vocab: special tokens cache size = 25
0.00.076.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.182 I llm_load_print_meta: arch             = gptneox
0.00.076.183 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.184 I llm_load_print_meta: n_merges         = 50009
0.00.076.184 I llm_load_print_meta: vocab_only       = 0
0.00.076.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.185 I llm_load_print_meta: n_embd           = 2048
0.00.076.185 I llm_load_print_meta: n_layer          = 24
0.00.076.194 I llm_load_print_meta: n_head           = 16
0.00.076.195 I llm_load_print_meta: n_head_kv        = 16
0.00.076.196 I llm_load_print_meta: n_rot            = 32
0.00.076.196 I llm_load_print_meta: n_swa            = 0
0.00.076.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.197 I llm_load_print_meta: n_gqa            = 1
0.00.076.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.203 I llm_load_print_meta: n_ff             = 8192
0.00.076.203 I llm_load_print_meta: n_expert         = 0
0.00.076.203 I llm_load_print_meta: n_expert_used    = 0
0.00.076.204 I llm_load_print_meta: causal attn      = 1
0.00.076.204 I llm_load_print_meta: pooling type     = 0
0.00.076.204 I llm_load_print_meta: rope type        = 2
0.00.076.205 I llm_load_print_meta: rope scaling     = linear
0.00.076.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.206 I llm_load_print_meta: freq_scale_train = 1
0.00.076.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.209 I llm_load_print_meta: model type       = 1.4B
0.00.076.210 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.212 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.212 I llm_load_print_meta: general.name     = 1.4B
0.00.076.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: max token length = 1024
0.00.131.353 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.370 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.890 I llama_new_context_with_model: n_batch       = 2048
0.00.248.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.891 I llama_new_context_with_model: flash_attn    = 0
0.00.248.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.897 I llama_new_context_with_model: freq_scale    = 1
0.00.317.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.093 I llama_new_context_with_model: graph nodes  = 967
0.00.320.094 I llama_new_context_with_model: graph splits = 1
0.00.320.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.532 I main: llama threadpool init, n_threads = 4
0.00.412.567 I 
0.00.412.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.677 I 
0.00.412.826 I sampler seed: 1234
0.00.412.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.850 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.394.107 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.394.110 I llama_perf_context_print:        load time =     412.02 ms
0.02.394.111 I llama_perf_context_print: prompt eval time =      61.98 ms /     7 tokens (    8.85 ms per token,   112.94 tokens per second)
0.02.394.112 I llama_perf_context_print:        eval time =    1907.54 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.394.112 I llama_perf_context_print:       total time =    1981.58 ms /    70 tokens

real	0m2.441s
user	0m8.818s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.436 I llm_load_vocab: special tokens cache size = 25
0.00.076.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.008 I llm_load_print_meta: arch             = gptneox
0.00.077.009 I llm_load_print_meta: vocab type       = BPE
0.00.077.009 I llm_load_print_meta: n_vocab          = 50304
0.00.077.010 I llm_load_print_meta: n_merges         = 50009
0.00.077.010 I llm_load_print_meta: vocab_only       = 0
0.00.077.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.010 I llm_load_print_meta: n_embd           = 2048
0.00.077.011 I llm_load_print_meta: n_layer          = 24
0.00.077.019 I llm_load_print_meta: n_head           = 16
0.00.077.020 I llm_load_print_meta: n_head_kv        = 16
0.00.077.020 I llm_load_print_meta: n_rot            = 32
0.00.077.020 I llm_load_print_meta: n_swa            = 0
0.00.077.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.022 I llm_load_print_meta: n_gqa            = 1
0.00.077.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.027 I llm_load_print_meta: n_ff             = 8192
0.00.077.027 I llm_load_print_meta: n_expert         = 0
0.00.077.028 I llm_load_print_meta: n_expert_used    = 0
0.00.077.028 I llm_load_print_meta: causal attn      = 1
0.00.077.028 I llm_load_print_meta: pooling type     = 0
0.00.077.029 I llm_load_print_meta: rope type        = 2
0.00.077.029 I llm_load_print_meta: rope scaling     = linear
0.00.077.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.031 I llm_load_print_meta: freq_scale_train = 1
0.00.077.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.033 I llm_load_print_meta: model type       = 1.4B
0.00.077.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.034 I llm_load_print_meta: model params     = 1.41 B
0.00.077.035 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.035 I llm_load_print_meta: general.name     = 1.4B
0.00.077.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.038 I llm_load_print_meta: max token length = 1024
0.00.133.957 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.973 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.217 I llama_new_context_with_model: n_ctx         = 128
0.00.251.218 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.218 I llama_new_context_with_model: n_batch       = 128
0.00.251.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.219 I llama_new_context_with_model: flash_attn    = 0
0.00.251.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.225 I llama_new_context_with_model: freq_scale    = 1
0.00.251.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.999 I llama_new_context_with_model: graph nodes  = 967
0.00.258.999 I llama_new_context_with_model: graph splits = 1
0.00.259.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.456 I 
0.00.318.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.582 I perplexity: tokenizing the input ..
0.00.328.244 I perplexity: tokenization took 9.657 ms
0.00.328.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.295 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.085 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.130 I llama_perf_context_print:        load time =     317.74 ms
0.00.884.132 I llama_perf_context_print: prompt eval time =     550.19 ms /   128 tokens (    4.30 ms per token,   232.65 tokens per second)
0.00.884.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.134 I llama_perf_context_print:       total time =     565.67 ms /   129 tokens

real	0m0.928s
user	0m3.053s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.062 I llm_load_vocab: special tokens cache size = 25
0.00.075.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.601 I llm_load_print_meta: n_vocab          = 50304
0.00.075.602 I llm_load_print_meta: n_merges         = 50009
0.00.075.602 I llm_load_print_meta: vocab_only       = 0
0.00.075.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.603 I llm_load_print_meta: n_embd           = 2048
0.00.075.603 I llm_load_print_meta: n_layer          = 24
0.00.075.612 I llm_load_print_meta: n_head           = 16
0.00.075.612 I llm_load_print_meta: n_head_kv        = 16
0.00.075.613 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.615 I llm_load_print_meta: n_gqa            = 1
0.00.075.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.620 I llm_load_print_meta: n_ff             = 8192
0.00.075.621 I llm_load_print_meta: n_expert         = 0
0.00.075.621 I llm_load_print_meta: n_expert_used    = 0
0.00.075.621 I llm_load_print_meta: causal attn      = 1
0.00.075.621 I llm_load_print_meta: pooling type     = 0
0.00.075.622 I llm_load_print_meta: rope type        = 2
0.00.075.622 I llm_load_print_meta: rope scaling     = linear
0.00.075.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.624 I llm_load_print_meta: freq_scale_train = 1
0.00.075.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.627 I llm_load_print_meta: model type       = 1.4B
0.00.075.627 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.628 I llm_load_print_meta: model params     = 1.41 B
0.00.075.629 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.630 I llm_load_print_meta: general.name     = 1.4B
0.00.075.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: max token length = 1024
0.00.140.666 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.682 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.578 I llama_new_context_with_model: n_batch       = 2048
0.00.269.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.592 I llama_new_context_with_model: flash_attn    = 0
0.00.269.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.612 I llama_new_context_with_model: freq_scale    = 1
0.00.337.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.890 I llama_new_context_with_model: graph nodes  = 967
0.00.340.896 I llama_new_context_with_model: graph splits = 1
0.00.340.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.356 I main: llama threadpool init, n_threads = 4
0.00.440.391 I 
0.00.440.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.497 I 
0.00.440.635 I sampler seed: 1234
0.00.440.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.659 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.865.719 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.865.722 I llama_perf_context_print:        load time =     439.44 ms
0.02.865.723 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.02.865.724 I llama_perf_context_print:        eval time =    2328.92 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.865.725 I llama_perf_context_print:       total time =    2425.37 ms /    70 tokens

real	0m2.919s
user	0m10.629s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.473 I llm_load_vocab: special tokens cache size = 25
0.00.075.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.986 I llm_load_print_meta: arch             = gptneox
0.00.075.987 I llm_load_print_meta: vocab type       = BPE
0.00.075.987 I llm_load_print_meta: n_vocab          = 50304
0.00.075.988 I llm_load_print_meta: n_merges         = 50009
0.00.075.988 I llm_load_print_meta: vocab_only       = 0
0.00.075.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.989 I llm_load_print_meta: n_embd           = 2048
0.00.075.989 I llm_load_print_meta: n_layer          = 24
0.00.075.997 I llm_load_print_meta: n_head           = 16
0.00.075.998 I llm_load_print_meta: n_head_kv        = 16
0.00.075.999 I llm_load_print_meta: n_rot            = 32
0.00.075.999 I llm_load_print_meta: n_swa            = 0
0.00.075.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.000 I llm_load_print_meta: n_gqa            = 1
0.00.076.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.005 I llm_load_print_meta: n_ff             = 8192
0.00.076.006 I llm_load_print_meta: n_expert         = 0
0.00.076.006 I llm_load_print_meta: n_expert_used    = 0
0.00.076.006 I llm_load_print_meta: causal attn      = 1
0.00.076.007 I llm_load_print_meta: pooling type     = 0
0.00.076.007 I llm_load_print_meta: rope type        = 2
0.00.076.007 I llm_load_print_meta: rope scaling     = linear
0.00.076.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.009 I llm_load_print_meta: freq_scale_train = 1
0.00.076.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.012 I llm_load_print_meta: model type       = 1.4B
0.00.076.012 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.013 I llm_load_print_meta: model params     = 1.41 B
0.00.076.014 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.015 I llm_load_print_meta: general.name     = 1.4B
0.00.076.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: max token length = 1024
0.00.140.339 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.358 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.615 I llama_new_context_with_model: n_ctx         = 128
0.00.266.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.629 I llama_new_context_with_model: n_batch       = 128
0.00.266.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.642 I llama_new_context_with_model: flash_attn    = 0
0.00.266.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.676 I llama_new_context_with_model: freq_scale    = 1
0.00.266.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.259 I llama_new_context_with_model: graph nodes  = 967
0.00.274.266 I llama_new_context_with_model: graph splits = 1
0.00.274.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.906 I 
0.00.364.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.065 I perplexity: tokenizing the input ..
0.00.373.817 I perplexity: tokenization took 9.756 ms
0.00.373.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.885 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.018.687 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.018.726 I llama_perf_context_print:        load time =     363.18 ms
0.01.018.728 I llama_perf_context_print: prompt eval time =     639.13 ms /   128 tokens (    4.99 ms per token,   200.27 tokens per second)
0.01.018.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.730 I llama_perf_context_print:       total time =     654.82 ms /   129 tokens

real	0m1.067s
user	0m3.569s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.008.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.314 I llama_model_loader: - type  f32:  194 tensors
0.00.020.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.082 I llm_load_vocab: special tokens cache size = 25
0.00.074.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.576 I llm_load_print_meta: arch             = gptneox
0.00.074.577 I llm_load_print_meta: vocab type       = BPE
0.00.074.577 I llm_load_print_meta: n_vocab          = 50304
0.00.074.577 I llm_load_print_meta: n_merges         = 50009
0.00.074.578 I llm_load_print_meta: vocab_only       = 0
0.00.074.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.578 I llm_load_print_meta: n_embd           = 2048
0.00.074.578 I llm_load_print_meta: n_layer          = 24
0.00.074.588 I llm_load_print_meta: n_head           = 16
0.00.074.588 I llm_load_print_meta: n_head_kv        = 16
0.00.074.589 I llm_load_print_meta: n_rot            = 32
0.00.074.589 I llm_load_print_meta: n_swa            = 0
0.00.074.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.590 I llm_load_print_meta: n_gqa            = 1
0.00.074.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.595 I llm_load_print_meta: n_ff             = 8192
0.00.074.596 I llm_load_print_meta: n_expert         = 0
0.00.074.596 I llm_load_print_meta: n_expert_used    = 0
0.00.074.596 I llm_load_print_meta: causal attn      = 1
0.00.074.596 I llm_load_print_meta: pooling type     = 0
0.00.074.596 I llm_load_print_meta: rope type        = 2
0.00.074.596 I llm_load_print_meta: rope scaling     = linear
0.00.074.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.598 I llm_load_print_meta: freq_scale_train = 1
0.00.074.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.600 I llm_load_print_meta: model type       = 1.4B
0.00.074.601 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.602 I llm_load_print_meta: model params     = 1.41 B
0.00.074.602 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.602 I llm_load_print_meta: general.name     = 1.4B
0.00.074.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: max token length = 1024
0.00.143.012 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.919 I llama_new_context_with_model: n_batch       = 2048
0.00.277.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.920 I llama_new_context_with_model: flash_attn    = 0
0.00.277.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.926 I llama_new_context_with_model: freq_scale    = 1
0.00.345.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.345.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.348.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.348.267 I llama_new_context_with_model: graph nodes  = 967
0.00.348.267 I llama_new_context_with_model: graph splits = 1
0.00.348.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.601 I main: llama threadpool init, n_threads = 4
0.00.478.634 I 
0.00.478.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.726 I 
0.00.478.861 I sampler seed: 1234
0.00.478.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.888 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.015.157 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.03.015.160 I llama_perf_context_print:        load time =     478.08 ms
0.03.015.162 I llama_perf_context_print: prompt eval time =     107.95 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.03.015.163 I llama_perf_context_print:        eval time =    2416.32 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.03.015.163 I llama_perf_context_print:       total time =    2536.56 ms /    70 tokens

real	0m3.069s
user	0m11.320s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4285 (3573fa8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.082 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.588 I llm_load_print_meta: arch             = gptneox
0.00.075.589 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.590 I llm_load_print_meta: n_merges         = 50009
0.00.075.590 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.591 I llm_load_print_meta: n_embd           = 2048
0.00.075.591 I llm_load_print_meta: n_layer          = 24
0.00.075.600 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.603 I llm_load_print_meta: n_rot            = 32
0.00.075.603 I llm_load_print_meta: n_swa            = 0
0.00.075.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.605 I llm_load_print_meta: n_gqa            = 1
0.00.075.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.610 I llm_load_print_meta: n_ff             = 8192
0.00.075.610 I llm_load_print_meta: n_expert         = 0
0.00.075.610 I llm_load_print_meta: n_expert_used    = 0
0.00.075.611 I llm_load_print_meta: causal attn      = 1
0.00.075.611 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.611 I llm_load_print_meta: rope scaling     = linear
0.00.075.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.617 I llm_load_print_meta: model type       = 1.4B
0.00.075.617 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.618 I llm_load_print_meta: model params     = 1.41 B
0.00.075.619 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.619 I llm_load_print_meta: general.name     = 1.4B
0.00.075.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: max token length = 1024
0.00.143.858 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.248 I llama_new_context_with_model: n_ctx         = 128
0.00.277.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.262 I llama_new_context_with_model: n_batch       = 128
0.00.277.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.275 I llama_new_context_with_model: flash_attn    = 0
0.00.277.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.294 I llama_new_context_with_model: freq_scale    = 1
0.00.277.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.212 I llama_new_context_with_model: graph nodes  = 967
0.00.285.219 I llama_new_context_with_model: graph splits = 1
0.00.285.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.717 I 
0.00.378.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.913 I perplexity: tokenizing the input ..
0.00.388.501 I perplexity: tokenization took 9.583 ms
0.00.388.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.434 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.177.242 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.177.283 I llama_perf_context_print:        load time =     378.00 ms
0.01.177.285 I llama_perf_context_print: prompt eval time =     783.06 ms /   128 tokens (    6.12 ms per token,   163.46 tokens per second)
0.01.177.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.288 I llama_perf_context_print:       total time =     798.57 ms /   129 tokens

real	0m1.228s
user	0m4.221s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4285 (3573fa8e)
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
0.00.301.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.016s
user	0m6.104s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4285 (3573fa8e)
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
0.00.300.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.885s
user	0m5.629s
sys	0m0.656s
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

Total Test time (real) =   1.27 sec
0.59user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357724maxresident)k
0inputs+32outputs (0major+52765minor)pagefaults 0swaps
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
0.47user 0.64system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53114minor)pagefaults 0swaps
```

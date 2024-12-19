## Summary

- status:  SUCCESS ✅
- runtime: 15:21.65
- date:    Thu Dec 19 13:55:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0e901829c5c684a4fbaaf64aa4c3d51f4fd8e9
- author:  Georgi Gerganov
```
llama : minor grammar refactor

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.99 sec*proc (28 tests)

Total Test time (real) =  54.00 sec

real	0m54.067s
user	1m9.351s
sys	0m0.670s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.02 sec*proc (28 tests)

Total Test time (real) =  23.03 sec

real	0m23.101s
user	0m24.621s
sys	0m0.783s
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
0.00.000.568 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.864 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.157 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.158 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.160 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.161 I llama_model_loader: - type  f32:  124 tensors
0.00.008.162 I llama_model_loader: - type  f16:   73 tensors
0.00.020.725 I llm_load_vocab: special tokens cache size = 5
0.00.023.426 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.443 I llm_load_print_meta: arch             = bert
0.00.023.444 I llm_load_print_meta: vocab type       = WPM
0.00.023.444 I llm_load_print_meta: n_vocab          = 30522
0.00.023.445 I llm_load_print_meta: n_merges         = 0
0.00.023.446 I llm_load_print_meta: vocab_only       = 0
0.00.023.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.447 I llm_load_print_meta: n_embd           = 384
0.00.023.448 I llm_load_print_meta: n_layer          = 12
0.00.023.459 I llm_load_print_meta: n_head           = 12
0.00.023.460 I llm_load_print_meta: n_head_kv        = 12
0.00.023.461 I llm_load_print_meta: n_rot            = 32
0.00.023.462 I llm_load_print_meta: n_swa            = 0
0.00.023.462 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.462 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.463 I llm_load_print_meta: n_gqa            = 1
0.00.023.464 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.465 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.472 I llm_load_print_meta: n_ff             = 1536
0.00.023.473 I llm_load_print_meta: n_expert         = 0
0.00.023.473 I llm_load_print_meta: n_expert_used    = 0
0.00.023.473 I llm_load_print_meta: causal attn      = 0
0.00.023.473 I llm_load_print_meta: pooling type     = 2
0.00.023.474 I llm_load_print_meta: rope type        = 2
0.00.023.474 I llm_load_print_meta: rope scaling     = linear
0.00.023.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.476 I llm_load_print_meta: freq_scale_train = 1
0.00.023.477 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.480 I llm_load_print_meta: model type       = 33M
0.00.023.481 I llm_load_print_meta: model ftype      = F16
0.00.023.482 I llm_load_print_meta: model params     = 33.21 M
0.00.023.485 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.486 I llm_load_print_meta: general.name     = Bge Small
0.00.023.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.488 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.489 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.489 I llm_load_print_meta: max token length = 21
0.00.028.171 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.229 I llama_new_context_with_model: n_ctx         = 512
0.00.029.229 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.230 I llama_new_context_with_model: n_batch       = 2048
0.00.029.230 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.230 I llama_new_context_with_model: flash_attn    = 0
0.00.029.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.233 I llama_new_context_with_model: freq_scale    = 1
0.00.029.250 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.031.694 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.705 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.252 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.256 I llama_new_context_with_model: graph nodes  = 429
0.00.033.257 I llama_new_context_with_model: graph splits = 1
0.00.033.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.742 I 
0.00.036.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.237 I llama_perf_context_print:        load time =      36.15 ms
0.00.042.240 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2586.95 tokens per second)
0.00.042.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.243 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.053s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.780 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.006 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.758 I llm_load_vocab: special tokens cache size = 5
0.00.022.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.433 I llm_load_print_meta: arch             = bert
0.00.022.434 I llm_load_print_meta: vocab type       = WPM
0.00.022.434 I llm_load_print_meta: n_vocab          = 30522
0.00.022.435 I llm_load_print_meta: n_merges         = 0
0.00.022.435 I llm_load_print_meta: vocab_only       = 0
0.00.022.435 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.436 I llm_load_print_meta: n_embd           = 384
0.00.022.436 I llm_load_print_meta: n_layer          = 12
0.00.022.445 I llm_load_print_meta: n_head           = 12
0.00.022.446 I llm_load_print_meta: n_head_kv        = 12
0.00.022.447 I llm_load_print_meta: n_rot            = 32
0.00.022.447 I llm_load_print_meta: n_swa            = 0
0.00.022.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.449 I llm_load_print_meta: n_gqa            = 1
0.00.022.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.457 I llm_load_print_meta: n_ff             = 1536
0.00.022.457 I llm_load_print_meta: n_expert         = 0
0.00.022.458 I llm_load_print_meta: n_expert_used    = 0
0.00.022.458 I llm_load_print_meta: causal attn      = 0
0.00.022.459 I llm_load_print_meta: pooling type     = 2
0.00.022.459 I llm_load_print_meta: rope type        = 2
0.00.022.459 I llm_load_print_meta: rope scaling     = linear
0.00.022.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.462 I llm_load_print_meta: freq_scale_train = 1
0.00.022.463 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.466 I llm_load_print_meta: model type       = 33M
0.00.022.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.467 I llm_load_print_meta: model params     = 33.21 M
0.00.022.468 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.469 I llm_load_print_meta: general.name     = Bge Small
0.00.022.469 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.469 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.470 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.473 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.473 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.474 I llm_load_print_meta: max token length = 21
0.00.025.637 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.629 I llama_new_context_with_model: n_ctx         = 512
0.00.026.629 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.629 I llama_new_context_with_model: n_batch       = 2048
0.00.026.630 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.630 I llama_new_context_with_model: flash_attn    = 0
0.00.026.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.633 I llama_new_context_with_model: freq_scale    = 1
0.00.026.648 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.718 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.727 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.734 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.569 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.575 I llama_new_context_with_model: graph nodes  = 429
0.00.030.576 I llama_new_context_with_model: graph splits = 1
0.00.030.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.418 I 
0.00.033.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.143 I llama_perf_context_print:        load time =      32.83 ms
0.00.038.145 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.038.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.147 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.048s
user	0m0.070s
sys	0m0.012s
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
0.00.000.190 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.484 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.515 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.521 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.443 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.443 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.443 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.446 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.448 I llama_model_loader: - type  f32:   40 tensors
0.00.020.449 I llama_model_loader: - type  f16:   30 tensors
0.00.040.513 W llm_load_vocab: empty token at index 5
0.00.051.453 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.302 I llm_load_vocab: special tokens cache size = 5
0.00.423.187 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.208 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.209 I llm_load_print_meta: vocab type       = BPE
0.00.423.210 I llm_load_print_meta: n_vocab          = 61056
0.00.423.210 I llm_load_print_meta: n_merges         = 39382
0.00.423.211 I llm_load_print_meta: vocab_only       = 0
0.00.423.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.211 I llm_load_print_meta: n_embd           = 384
0.00.423.211 I llm_load_print_meta: n_layer          = 4
0.00.423.223 I llm_load_print_meta: n_head           = 12
0.00.423.224 I llm_load_print_meta: n_head_kv        = 12
0.00.423.224 I llm_load_print_meta: n_rot            = 32
0.00.423.224 I llm_load_print_meta: n_swa            = 0
0.00.423.225 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.225 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.226 I llm_load_print_meta: n_gqa            = 1
0.00.423.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.230 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.232 I llm_load_print_meta: n_ff             = 1536
0.00.423.232 I llm_load_print_meta: n_expert         = 0
0.00.423.232 I llm_load_print_meta: n_expert_used    = 0
0.00.423.233 I llm_load_print_meta: causal attn      = 0
0.00.423.233 I llm_load_print_meta: pooling type     = -1
0.00.423.233 I llm_load_print_meta: rope type        = -1
0.00.423.234 I llm_load_print_meta: rope scaling     = linear
0.00.423.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.235 I llm_load_print_meta: freq_scale_train = 1
0.00.423.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.238 I llm_load_print_meta: model type       = 33M
0.00.423.238 I llm_load_print_meta: model ftype      = F16
0.00.423.239 I llm_load_print_meta: model params     = 32.90 M
0.00.423.240 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.240 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.242 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.242 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.242 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.242 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.242 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.243 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.244 I llm_load_print_meta: max token length = 45
0.00.426.725 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.804 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.804 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.805 I llama_new_context_with_model: n_batch       = 2048
0.00.428.805 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.805 I llama_new_context_with_model: flash_attn    = 0
0.00.428.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.808 I llama_new_context_with_model: freq_scale    = 1
0.00.428.824 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.439.072 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.085 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.095 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.877 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.883 I llama_new_context_with_model: graph nodes  = 154
0.00.440.883 I llama_new_context_with_model: graph splits = 1
0.00.440.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.141 I 
0.00.449.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.468 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.476 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.477 I main: number of tokens in prompt = 13
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


0.00.449.483 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.483 I main: number of tokens in prompt = 40
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


0.00.453.554 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.830 I llama_perf_context_print:        load time =     448.92 ms
0.00.464.832 I llama_perf_context_print: prompt eval time =      11.04 ms /    62 tokens (    0.18 ms per token,  5613.91 tokens per second)
0.00.464.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.834 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.485s
user	0m0.509s
sys	0m0.044s
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
0.00.000.669 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.641 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.792 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.248 I llama_model_loader: - type  f32:   37 tensors
0.00.354.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.610.007 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.680.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.681.051 I llm_load_vocab: special tokens cache size = 5
0.00.867.553 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.632 I llm_load_print_meta: arch             = gemma
0.00.867.633 I llm_load_print_meta: vocab type       = SPM
0.00.867.634 I llm_load_print_meta: n_vocab          = 256000
0.00.867.636 I llm_load_print_meta: n_merges         = 0
0.00.867.637 I llm_load_print_meta: vocab_only       = 0
0.00.867.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.638 I llm_load_print_meta: n_embd           = 2048
0.00.867.638 I llm_load_print_meta: n_layer          = 18
0.00.867.701 I llm_load_print_meta: n_head           = 8
0.00.867.708 I llm_load_print_meta: n_head_kv        = 1
0.00.867.708 I llm_load_print_meta: n_rot            = 256
0.00.867.709 I llm_load_print_meta: n_swa            = 0
0.00.867.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.714 I llm_load_print_meta: n_gqa            = 8
0.00.867.719 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.724 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.725 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.734 I llm_load_print_meta: n_ff             = 16384
0.00.867.735 I llm_load_print_meta: n_expert         = 0
0.00.867.735 I llm_load_print_meta: n_expert_used    = 0
0.00.867.736 I llm_load_print_meta: causal attn      = 1
0.00.867.736 I llm_load_print_meta: pooling type     = 0
0.00.867.737 I llm_load_print_meta: rope type        = 2
0.00.867.738 I llm_load_print_meta: rope scaling     = linear
0.00.867.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.741 I llm_load_print_meta: freq_scale_train = 1
0.00.867.741 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.747 I llm_load_print_meta: model type       = 2B
0.00.867.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.749 I llm_load_print_meta: model params     = 2.51 B
0.00.867.750 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.763 I llm_load_print_meta: max token length = 93
0.00.969.936 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.969.949 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.969.950 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.969.952 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.969.952 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.969.953 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.976.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.096 I llama_new_context_with_model: n_ctx         = 4096
0.00.976.097 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.976.097 I llama_new_context_with_model: n_batch       = 2048
0.00.976.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.098 I llama_new_context_with_model: flash_attn    = 0
0.00.976.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.103 I llama_new_context_with_model: freq_scale    = 1
0.00.976.104 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.976.200 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.991.590 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.991.644 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.994.388 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.994.392 I llama_new_context_with_model: graph nodes  = 601
0.00.994.392 I llama_new_context_with_model: graph splits = 1
0.00.994.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.994.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.984 I main: llama threadpool init, n_threads = 4
0.01.605.001 I 
0.01.605.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.127 I 
0.01.605.367 I sampler seed: 2987531543
0.01.605.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.605.394 I 
 increasities and anxieties, blurring the line between genuine emotions and manufactured responses.

**Symptoms:**

* Difficulty recognizing genuine emotions in oneself and others
* Difficulty

0.15.073.450 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.15.073.473 I llama_perf_context_print:        load time =    1604.01 ms
0.15.073.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.073.476 I llama_perf_context_print:        eval time =   13377.78 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.15.073.477 I llama_perf_context_print:       total time =   13468.47 ms /    33 tokens
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
0.00.000.659 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.388 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.400 I llama_model_loader: - type  f32:   37 tensors
0.00.355.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.460 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.464 I llm_load_vocab: special tokens cache size = 5
0.00.851.952 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.032 I llm_load_print_meta: arch             = gemma
0.00.852.032 I llm_load_print_meta: vocab type       = SPM
0.00.852.033 I llm_load_print_meta: n_vocab          = 256000
0.00.852.035 I llm_load_print_meta: n_merges         = 0
0.00.852.036 I llm_load_print_meta: vocab_only       = 0
0.00.852.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.036 I llm_load_print_meta: n_embd           = 2048
0.00.852.037 I llm_load_print_meta: n_layer          = 18
0.00.852.101 I llm_load_print_meta: n_head           = 8
0.00.852.109 I llm_load_print_meta: n_head_kv        = 1
0.00.852.109 I llm_load_print_meta: n_rot            = 256
0.00.852.110 I llm_load_print_meta: n_swa            = 0
0.00.852.110 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.110 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.115 I llm_load_print_meta: n_gqa            = 8
0.00.852.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.124 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.133 I llm_load_print_meta: n_ff             = 16384
0.00.852.133 I llm_load_print_meta: n_expert         = 0
0.00.852.134 I llm_load_print_meta: n_expert_used    = 0
0.00.852.134 I llm_load_print_meta: causal attn      = 1
0.00.852.135 I llm_load_print_meta: pooling type     = 0
0.00.852.135 I llm_load_print_meta: rope type        = 2
0.00.852.135 I llm_load_print_meta: rope scaling     = linear
0.00.852.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.137 I llm_load_print_meta: freq_scale_train = 1
0.00.852.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.140 I llm_load_print_meta: model type       = 2B
0.00.852.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.142 I llm_load_print_meta: model params     = 2.51 B
0.00.852.143 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.143 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.154 I llm_load_print_meta: max token length = 93
0.00.947.255 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.239 I llama_new_context_with_model: n_batch       = 2048
0.00.954.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.239 I llama_new_context_with_model: flash_attn    = 0
0.00.954.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.243 I llama_new_context_with_model: freq_scale    = 1
0.00.954.244 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.340 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.969.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.712 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.826 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.474 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.478 I llama_new_context_with_model: graph nodes  = 601
0.00.972.479 I llama_new_context_with_model: graph splits = 1
0.00.972.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.107 I main: llama threadpool init, n_threads = 4
0.01.582.125 I 
0.01.582.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.269 I 
0.01.582.523 I sampler seed: 1828969332
0.01.582.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.552 I 
 increasements.

**Assistant**

I'm unable to provide a response as I am unable to access or process external websites or specific data from external sources

0.15.193.688 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.15.193.702 I llama_perf_context_print:        load time =    1581.13 ms
0.15.193.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.193.706 I llama_perf_context_print:        eval time =   13521.66 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.193.707 I llama_perf_context_print:       total time =   13611.59 ms /    33 tokens
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
0.00.000.691 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.620 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.396 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.407 I llama_model_loader: - type  f32:   37 tensors
0.00.354.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.197 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.279 I llm_load_vocab: special tokens cache size = 5
0.00.844.647 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.727 I llm_load_print_meta: arch             = gemma
0.00.844.728 I llm_load_print_meta: vocab type       = SPM
0.00.844.729 I llm_load_print_meta: n_vocab          = 256000
0.00.844.731 I llm_load_print_meta: n_merges         = 0
0.00.844.732 I llm_load_print_meta: vocab_only       = 0
0.00.844.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.733 I llm_load_print_meta: n_embd           = 2048
0.00.844.733 I llm_load_print_meta: n_layer          = 18
0.00.844.799 I llm_load_print_meta: n_head           = 8
0.00.844.806 I llm_load_print_meta: n_head_kv        = 1
0.00.844.807 I llm_load_print_meta: n_rot            = 256
0.00.844.807 I llm_load_print_meta: n_swa            = 0
0.00.844.808 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.808 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.813 I llm_load_print_meta: n_gqa            = 8
0.00.844.819 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.827 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.835 I llm_load_print_meta: n_ff             = 16384
0.00.844.836 I llm_load_print_meta: n_expert         = 0
0.00.844.837 I llm_load_print_meta: n_expert_used    = 0
0.00.844.838 I llm_load_print_meta: causal attn      = 1
0.00.844.838 I llm_load_print_meta: pooling type     = 0
0.00.844.839 I llm_load_print_meta: rope type        = 2
0.00.844.839 I llm_load_print_meta: rope scaling     = linear
0.00.844.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.842 I llm_load_print_meta: freq_scale_train = 1
0.00.844.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.846 I llm_load_print_meta: model type       = 2B
0.00.844.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.848 I llm_load_print_meta: model params     = 2.51 B
0.00.844.849 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.859 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.861 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.866 I llm_load_print_meta: max token length = 93
0.00.923.947 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.923.958 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.959 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.923.960 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.923.961 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.961 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.930.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.072 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.072 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.073 I llama_new_context_with_model: n_batch       = 2048
0.00.930.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.074 I llama_new_context_with_model: flash_attn    = 0
0.00.930.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.079 I llama_new_context_with_model: freq_scale    = 1
0.00.930.079 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.176 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.946.030 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.078 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.860 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.864 I llama_new_context_with_model: graph nodes  = 601
0.00.948.865 I llama_new_context_with_model: graph splits = 1
0.00.948.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.945 I main: llama threadpool init, n_threads = 4
0.01.561.962 I 
0.01.562.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.086 I 
0.01.562.317 I sampler seed: 4052386373
0.01.562.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.344 I 
 increasities from the 19th century have shown that the accumulation of small amounts of lead in the body can have serious health effects.

a) Explain

0.15.035.383 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.59 tokens per second)
0.15.035.386 I llama_perf_context_print:        load time =    1560.93 ms
0.15.035.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.035.390 I llama_perf_context_print:        eval time =   13383.69 ms /    32 runs   (  418.24 ms per token,     2.39 tokens per second)
0.15.035.390 I llama_perf_context_print:       total time =   13473.45 ms /    33 tokens
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
0.00.000.671 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.023.369 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.078 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.354.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.090 I llama_model_loader: - type  f32:   37 tensors
0.00.354.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.546 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.276 I llm_load_vocab: special tokens cache size = 5
0.00.818.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.149 I llm_load_print_meta: arch             = gemma
0.00.818.150 I llm_load_print_meta: vocab type       = SPM
0.00.818.150 I llm_load_print_meta: n_vocab          = 256000
0.00.818.153 I llm_load_print_meta: n_merges         = 0
0.00.818.153 I llm_load_print_meta: vocab_only       = 0
0.00.818.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.155 I llm_load_print_meta: n_embd           = 2048
0.00.818.155 I llm_load_print_meta: n_layer          = 18
0.00.818.221 I llm_load_print_meta: n_head           = 8
0.00.818.229 I llm_load_print_meta: n_head_kv        = 1
0.00.818.230 I llm_load_print_meta: n_rot            = 256
0.00.818.230 I llm_load_print_meta: n_swa            = 0
0.00.818.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.818.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.818.235 I llm_load_print_meta: n_gqa            = 8
0.00.818.254 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.818.260 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.818.261 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.818.262 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.818.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.818.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.818.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.818.268 I llm_load_print_meta: n_ff             = 16384
0.00.818.269 I llm_load_print_meta: n_expert         = 0
0.00.818.270 I llm_load_print_meta: n_expert_used    = 0
0.00.818.270 I llm_load_print_meta: causal attn      = 1
0.00.818.274 I llm_load_print_meta: pooling type     = 0
0.00.818.275 I llm_load_print_meta: rope type        = 2
0.00.818.275 I llm_load_print_meta: rope scaling     = linear
0.00.818.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.818.293 I llm_load_print_meta: freq_scale_train = 1
0.00.818.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.818.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.818.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.818.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.818.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.818.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.818.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.818.296 I llm_load_print_meta: model type       = 2B
0.00.818.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.818.298 I llm_load_print_meta: model params     = 2.51 B
0.00.818.299 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.818.299 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.818.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.818.300 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.818.300 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.818.310 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.818.310 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.818.311 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.818.318 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.818.320 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.818.320 I llm_load_print_meta: max token length = 93
0.00.891.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.891.380 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.897.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.169 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.170 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.170 I llama_new_context_with_model: n_batch       = 2048
0.00.897.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.171 I llama_new_context_with_model: flash_attn    = 0
0.00.897.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.176 I llama_new_context_with_model: freq_scale    = 1
0.00.897.177 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.271 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.912.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.708 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.915.448 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.915.453 I llama_new_context_with_model: graph nodes  = 601
0.00.915.453 I llama_new_context_with_model: graph splits = 1
0.00.915.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.272 I main: llama threadpool init, n_threads = 4
0.01.527.290 I 
0.01.527.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.418 I 
0.01.527.684 I sampler seed: 1693586773
0.01.527.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.527.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.527.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.527.710 I 
 increasities and anxieties in the context of intergenerational communication.

**Intergenerational communication** is a complex and multifaceted process that involves the transmission of knowledge, values

0.14.994.683 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.14.994.687 I llama_perf_context_print:        load time =    1526.24 ms
0.14.994.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.994.691 I llama_perf_context_print:        eval time =   13377.20 ms /    32 runs   (  418.04 ms per token,     2.39 tokens per second)
0.14.994.692 I llama_perf_context_print:       total time =   13467.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.682s
user	3m49.777s
sys	0m9.645s
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
main: build = 4363 (9b0e9018)
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

main: quantize time = 186068.64 ms
main:    total time = 186068.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.024.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.233 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.244 I llama_model_loader: - type  f32:   37 tensors
0.00.354.247 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.247 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.445 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.758 I llm_load_vocab: special tokens cache size = 5
0.00.846.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.785 I llm_load_print_meta: arch             = gemma
0.00.846.786 I llm_load_print_meta: vocab type       = SPM
0.00.846.787 I llm_load_print_meta: n_vocab          = 256000
0.00.846.789 I llm_load_print_meta: n_merges         = 0
0.00.846.790 I llm_load_print_meta: vocab_only       = 0
0.00.846.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.791 I llm_load_print_meta: n_embd           = 2048
0.00.846.791 I llm_load_print_meta: n_layer          = 18
0.00.846.858 I llm_load_print_meta: n_head           = 8
0.00.846.870 I llm_load_print_meta: n_head_kv        = 1
0.00.846.870 I llm_load_print_meta: n_rot            = 256
0.00.846.871 I llm_load_print_meta: n_swa            = 0
0.00.846.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.877 I llm_load_print_meta: n_gqa            = 8
0.00.846.882 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.886 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.898 I llm_load_print_meta: n_ff             = 16384
0.00.846.899 I llm_load_print_meta: n_expert         = 0
0.00.846.900 I llm_load_print_meta: n_expert_used    = 0
0.00.846.900 I llm_load_print_meta: causal attn      = 1
0.00.846.901 I llm_load_print_meta: pooling type     = 0
0.00.846.902 I llm_load_print_meta: rope type        = 2
0.00.846.902 I llm_load_print_meta: rope scaling     = linear
0.00.846.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.905 I llm_load_print_meta: freq_scale_train = 1
0.00.846.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.912 I llm_load_print_meta: model type       = 2B
0.00.846.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.913 I llm_load_print_meta: model params     = 2.51 B
0.00.846.914 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.914 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.915 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.915 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.916 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.934 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.939 I llm_load_print_meta: max token length = 93
0.00.908.504 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.512 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.513 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.514 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.514 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.515 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.557 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.557 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.557 I llama_new_context_with_model: n_batch       = 2048
0.00.914.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.559 I llama_new_context_with_model: flash_attn    = 0
0.00.914.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.563 I llama_new_context_with_model: freq_scale    = 1
0.00.914.564 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.661 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.930.295 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.336 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.230 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.235 I llama_new_context_with_model: graph nodes  = 601
0.00.933.235 I llama_new_context_with_model: graph splits = 1
0.00.933.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.546 I main: llama threadpool init, n_threads = 4
0.01.515.565 I 
0.01.515.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.695 I 
0.01.515.931 I sampler seed: 2515671901
0.01.515.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.515.958 I 
 squaRE, the world's largest language model.

**Question:** What is the purpose of SQUAREGLE?

**Answer:** SQUAREG

0.12.716.892 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.51 tokens per second)
0.12.716.895 I llama_perf_context_print:        load time =    1514.52 ms
0.12.716.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.716.898 I llama_perf_context_print:        eval time =   11109.58 ms /    32 runs   (  347.17 ms per token,     2.88 tokens per second)
0.12.716.899 I llama_perf_context_print:       total time =   11201.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4363 (9b0e9018)
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

main: quantize time = 185755.58 ms
main:    total time = 185755.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.242.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.728 I llama_model_loader: - type  f32:   37 tensors
0.00.368.730 I llama_model_loader: - type q4_K:  108 tensors
0.00.368.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.613.996 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.680.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.681.405 I llm_load_vocab: special tokens cache size = 5
0.00.884.568 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.884.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.642 I llm_load_print_meta: arch             = gemma
0.00.884.643 I llm_load_print_meta: vocab type       = SPM
0.00.884.643 I llm_load_print_meta: n_vocab          = 256000
0.00.884.646 I llm_load_print_meta: n_merges         = 0
0.00.884.646 I llm_load_print_meta: vocab_only       = 0
0.00.884.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.647 I llm_load_print_meta: n_embd           = 2048
0.00.884.647 I llm_load_print_meta: n_layer          = 18
0.00.884.711 I llm_load_print_meta: n_head           = 8
0.00.884.721 I llm_load_print_meta: n_head_kv        = 1
0.00.884.722 I llm_load_print_meta: n_rot            = 256
0.00.884.723 I llm_load_print_meta: n_swa            = 0
0.00.884.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.884.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.728 I llm_load_print_meta: n_gqa            = 8
0.00.884.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.740 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.747 I llm_load_print_meta: n_ff             = 16384
0.00.884.748 I llm_load_print_meta: n_expert         = 0
0.00.884.749 I llm_load_print_meta: n_expert_used    = 0
0.00.884.749 I llm_load_print_meta: causal attn      = 1
0.00.884.749 I llm_load_print_meta: pooling type     = 0
0.00.884.750 I llm_load_print_meta: rope type        = 2
0.00.884.750 I llm_load_print_meta: rope scaling     = linear
0.00.884.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.752 I llm_load_print_meta: freq_scale_train = 1
0.00.884.753 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.755 I llm_load_print_meta: model type       = 2B
0.00.884.757 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.884.757 I llm_load_print_meta: model params     = 2.51 B
0.00.884.758 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.884.759 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.760 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.761 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.761 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.771 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.771 I llm_load_print_meta: max token length = 93
0.00.943.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.949.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.671 I llama_new_context_with_model: n_ctx         = 4096
0.00.949.672 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.949.672 I llama_new_context_with_model: n_batch       = 2048
0.00.949.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.673 I llama_new_context_with_model: flash_attn    = 0
0.00.949.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.677 I llama_new_context_with_model: freq_scale    = 1
0.00.949.677 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.965.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.876 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.691 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.695 I llama_new_context_with_model: graph nodes  = 601
0.00.968.695 I llama_new_context_with_model: graph splits = 1
0.00.968.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.248 I main: llama threadpool init, n_threads = 4
0.01.550.265 I 
0.01.550.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.550.390 I 
0.01.550.621 I sampler seed: 607461962
0.01.550.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.648 I 
 increasities, and other sexual activity. [end of text]


0.04.670.779 I llama_perf_sampler_print:    sampling time =      14.04 ms /    10 runs   (    1.40 ms per token,   712.45 tokens per second)
0.04.670.782 I llama_perf_context_print:        load time =    1549.28 ms
0.04.670.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.670.785 I llama_perf_context_print:        eval time =    3094.06 ms /     9 runs   (  343.78 ms per token,     2.91 tokens per second)
0.04.670.786 I llama_perf_context_print:       total time =    3120.54 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.166s
user	46m14.037s
sys	0m6.644s
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
0.00.000.543 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.890 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.599 I llama_model_loader: - type  f32:   37 tensors
0.00.133.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.973 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.190 I llm_load_vocab: special tokens cache size = 5
0.00.298.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.188 I llm_load_print_meta: arch             = gemma
0.00.298.188 I llm_load_print_meta: vocab type       = SPM
0.00.298.189 I llm_load_print_meta: n_vocab          = 256000
0.00.298.189 I llm_load_print_meta: n_merges         = 0
0.00.298.189 I llm_load_print_meta: vocab_only       = 0
0.00.298.190 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.190 I llm_load_print_meta: n_embd           = 2048
0.00.298.190 I llm_load_print_meta: n_layer          = 18
0.00.298.202 I llm_load_print_meta: n_head           = 8
0.00.298.203 I llm_load_print_meta: n_head_kv        = 1
0.00.298.204 I llm_load_print_meta: n_rot            = 256
0.00.298.204 I llm_load_print_meta: n_swa            = 0
0.00.298.204 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.205 I llm_load_print_meta: n_gqa            = 8
0.00.298.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.211 I llm_load_print_meta: n_ff             = 16384
0.00.298.212 I llm_load_print_meta: n_expert         = 0
0.00.298.212 I llm_load_print_meta: n_expert_used    = 0
0.00.298.212 I llm_load_print_meta: causal attn      = 1
0.00.298.213 I llm_load_print_meta: pooling type     = 0
0.00.298.213 I llm_load_print_meta: rope type        = 2
0.00.298.213 I llm_load_print_meta: rope scaling     = linear
0.00.298.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.215 I llm_load_print_meta: freq_scale_train = 1
0.00.298.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.218 I llm_load_print_meta: model type       = 2B
0.00.298.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.219 I llm_load_print_meta: model params     = 2.51 B
0.00.298.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.298.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.223 I llm_load_print_meta: max token length = 93
0.00.397.985 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.995 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.995 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.996 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.996 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.997 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.403.355 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.403.356 I llama_new_context_with_model: n_batch       = 2048
0.00.403.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.403.357 I llama_new_context_with_model: flash_attn    = 0
0.00.403.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.361 I llama_new_context_with_model: freq_scale    = 1
0.00.403.362 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.382 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.418.065 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.418.093 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.467 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.419.474 I llama_new_context_with_model: graph nodes  = 601
0.00.419.474 I llama_new_context_with_model: graph splits = 1
0.00.419.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.845 I main: llama threadpool init, n_threads = 4
0.00.505.862 I 
0.00.505.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.944 I 
0.00.505.998 I sampler seed: 1341102339
0.00.506.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.014 I 
 seconde.

I'm not sure how to respond to this question. The question is asking me to write something that is disrespectful towards a group of people

0.02.797.290 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6247.63 tokens per second)
0.02.797.292 I llama_perf_context_print:        load time =     505.07 ms
0.02.797.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.295 I llama_perf_context_print:        eval time =    2271.78 ms /    32 runs   (   70.99 ms per token,    14.09 tokens per second)
0.02.797.295 I llama_perf_context_print:       total time =    2291.45 ms /    33 tokens
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
0.00.000.552 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.022.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.893 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.894 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.898 I llama_model_loader: - type  f32:   37 tensors
0.00.133.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.120 I llm_load_vocab: special tokens cache size = 5
0.00.282.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.056 I llm_load_print_meta: arch             = gemma
0.00.282.057 I llm_load_print_meta: vocab type       = SPM
0.00.282.057 I llm_load_print_meta: n_vocab          = 256000
0.00.282.058 I llm_load_print_meta: n_merges         = 0
0.00.282.058 I llm_load_print_meta: vocab_only       = 0
0.00.282.059 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.059 I llm_load_print_meta: n_embd           = 2048
0.00.282.059 I llm_load_print_meta: n_layer          = 18
0.00.282.071 I llm_load_print_meta: n_head           = 8
0.00.282.072 I llm_load_print_meta: n_head_kv        = 1
0.00.282.072 I llm_load_print_meta: n_rot            = 256
0.00.282.072 I llm_load_print_meta: n_swa            = 0
0.00.282.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.074 I llm_load_print_meta: n_gqa            = 8
0.00.282.075 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.076 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.077 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.079 I llm_load_print_meta: n_ff             = 16384
0.00.282.080 I llm_load_print_meta: n_expert         = 0
0.00.282.080 I llm_load_print_meta: n_expert_used    = 0
0.00.282.080 I llm_load_print_meta: causal attn      = 1
0.00.282.081 I llm_load_print_meta: pooling type     = 0
0.00.282.081 I llm_load_print_meta: rope type        = 2
0.00.282.082 I llm_load_print_meta: rope scaling     = linear
0.00.282.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.083 I llm_load_print_meta: freq_scale_train = 1
0.00.282.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.086 I llm_load_print_meta: model type       = 2B
0.00.282.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.087 I llm_load_print_meta: model params     = 2.51 B
0.00.282.088 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.089 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.089 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.089 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.090 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.090 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.092 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.092 I llm_load_print_meta: max token length = 93
0.00.376.246 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.399 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.400 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.400 I llama_new_context_with_model: n_batch       = 2048
0.00.381.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.401 I llama_new_context_with_model: flash_attn    = 0
0.00.381.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.403 I llama_new_context_with_model: freq_scale    = 1
0.00.381.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.424 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.396.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.779 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.785 I llama_new_context_with_model: graph nodes  = 601
0.00.397.786 I llama_new_context_with_model: graph splits = 1
0.00.397.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.368 I main: llama threadpool init, n_threads = 4
0.00.479.383 I 
0.00.479.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.457 I 
0.00.479.497 I sampler seed: 1069043369
0.00.479.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.547 I 
 increasements, it is essential to:

A) Focus on immediate gains
B) Consider ethical implications
C) Prioritize long-term sustainability
D

0.02.716.034 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.716.037 I llama_perf_context_print:        load time =     478.59 ms
0.02.716.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.040 I llama_perf_context_print:        eval time =    2217.30 ms /    32 runs   (   69.29 ms per token,    14.43 tokens per second)
0.02.716.041 I llama_perf_context_print:       total time =    2236.67 ms /    33 tokens
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
0.00.000.527 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.079 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.862 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.863 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.867 I llama_model_loader: - type  f32:   37 tensors
0.00.131.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.426 I llm_load_vocab: special tokens cache size = 5
0.00.282.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.652 I llm_load_print_meta: arch             = gemma
0.00.282.652 I llm_load_print_meta: vocab type       = SPM
0.00.282.653 I llm_load_print_meta: n_vocab          = 256000
0.00.282.654 I llm_load_print_meta: n_merges         = 0
0.00.282.654 I llm_load_print_meta: vocab_only       = 0
0.00.282.654 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.654 I llm_load_print_meta: n_embd           = 2048
0.00.282.655 I llm_load_print_meta: n_layer          = 18
0.00.282.667 I llm_load_print_meta: n_head           = 8
0.00.282.668 I llm_load_print_meta: n_head_kv        = 1
0.00.282.669 I llm_load_print_meta: n_rot            = 256
0.00.282.669 I llm_load_print_meta: n_swa            = 0
0.00.282.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.670 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.670 I llm_load_print_meta: n_gqa            = 8
0.00.282.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.673 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.674 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.677 I llm_load_print_meta: n_ff             = 16384
0.00.282.677 I llm_load_print_meta: n_expert         = 0
0.00.282.677 I llm_load_print_meta: n_expert_used    = 0
0.00.282.677 I llm_load_print_meta: causal attn      = 1
0.00.282.678 I llm_load_print_meta: pooling type     = 0
0.00.282.678 I llm_load_print_meta: rope type        = 2
0.00.282.678 I llm_load_print_meta: rope scaling     = linear
0.00.282.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.681 I llm_load_print_meta: freq_scale_train = 1
0.00.282.681 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.683 I llm_load_print_meta: model type       = 2B
0.00.282.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.684 I llm_load_print_meta: model params     = 2.51 B
0.00.282.685 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.686 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.686 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.686 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.687 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.687 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.687 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.688 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.688 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.689 I llm_load_print_meta: max token length = 93
0.00.359.234 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.240 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.241 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.242 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.242 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.243 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.557 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.557 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.558 I llama_new_context_with_model: n_batch       = 2048
0.00.364.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.559 I llama_new_context_with_model: flash_attn    = 0
0.00.364.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.562 I llama_new_context_with_model: freq_scale    = 1
0.00.364.563 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.586 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.179 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.286 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.520 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.527 I llama_new_context_with_model: graph nodes  = 601
0.00.380.528 I llama_new_context_with_model: graph splits = 1
0.00.380.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.053 I main: llama threadpool init, n_threads = 4
0.00.468.071 I 
0.00.468.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.166 I 
0.00.468.215 I sampler seed: 2303602261
0.00.468.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.230 I 
 increasities, and other related phenomena.

**Research Objectives:**

* Understand the physiological and psychological mechanisms underlying the observed phenomena.
* Investigate the role of

0.02.783.986 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.783.988 I llama_perf_context_print:        load time =     467.29 ms
0.02.783.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.991 I llama_perf_context_print:        eval time =    2296.09 ms /    32 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.783.991 I llama_perf_context_print:       total time =    2315.94 ms /    33 tokens
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
0.00.000.471 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.020.957 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.430 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.431 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.435 I llama_model_loader: - type  f32:   37 tensors
0.00.133.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.684 I llm_load_vocab: special tokens cache size = 5
0.00.289.621 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.637 I llm_load_print_meta: arch             = gemma
0.00.289.638 I llm_load_print_meta: vocab type       = SPM
0.00.289.639 I llm_load_print_meta: n_vocab          = 256000
0.00.289.639 I llm_load_print_meta: n_merges         = 0
0.00.289.639 I llm_load_print_meta: vocab_only       = 0
0.00.289.640 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.640 I llm_load_print_meta: n_embd           = 2048
0.00.289.640 I llm_load_print_meta: n_layer          = 18
0.00.289.652 I llm_load_print_meta: n_head           = 8
0.00.289.653 I llm_load_print_meta: n_head_kv        = 1
0.00.289.653 I llm_load_print_meta: n_rot            = 256
0.00.289.653 I llm_load_print_meta: n_swa            = 0
0.00.289.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.655 I llm_load_print_meta: n_gqa            = 8
0.00.289.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.657 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.658 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.659 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.661 I llm_load_print_meta: n_ff             = 16384
0.00.289.662 I llm_load_print_meta: n_expert         = 0
0.00.289.662 I llm_load_print_meta: n_expert_used    = 0
0.00.289.662 I llm_load_print_meta: causal attn      = 1
0.00.289.662 I llm_load_print_meta: pooling type     = 0
0.00.289.663 I llm_load_print_meta: rope type        = 2
0.00.289.663 I llm_load_print_meta: rope scaling     = linear
0.00.289.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.666 I llm_load_print_meta: freq_scale_train = 1
0.00.289.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.668 I llm_load_print_meta: model type       = 2B
0.00.289.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.669 I llm_load_print_meta: model params     = 2.51 B
0.00.289.670 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.670 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.671 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.672 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.672 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.672 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.672 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.673 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.674 I llm_load_print_meta: max token length = 93
0.00.361.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.900 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.010 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.011 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.011 I llama_new_context_with_model: n_batch       = 2048
0.00.367.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.013 I llama_new_context_with_model: flash_attn    = 0
0.00.367.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.018 I llama_new_context_with_model: freq_scale    = 1
0.00.367.019 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.044 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.382.207 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.220 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.564 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.570 I llama_new_context_with_model: graph nodes  = 601
0.00.383.570 I llama_new_context_with_model: graph splits = 1
0.00.383.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.055 I main: llama threadpool init, n_threads = 4
0.00.473.072 I 
0.00.473.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.148 I 
0.00.473.189 I sampler seed: 2587109542
0.00.473.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.207 I 
 increasities, but no direct physical contact.

I am unable to provide sexually suggestive or explicit content. [end of text]


0.02.158.746 I llama_perf_sampler_print:    sampling time =       3.52 ms /    23 runs   (    0.15 ms per token,  6543.39 tokens per second)
0.02.158.748 I llama_perf_context_print:        load time =     472.36 ms
0.02.158.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.158.751 I llama_perf_context_print:        eval time =    1671.72 ms /    22 runs   (   75.99 ms per token,    13.16 tokens per second)
0.02.158.751 I llama_perf_context_print:       total time =    1685.70 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.620s
user	0m36.998s
sys	0m9.613s
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
main: build = 4363 (9b0e9018)
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

main: quantize time = 40314.01 ms
main:    total time = 40314.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.020.729 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.556 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.561 I llama_model_loader: - type  f32:   37 tensors
0.00.132.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.227.156 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.217 I llm_load_vocab: special tokens cache size = 5
0.00.302.394 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.302.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.412 I llm_load_print_meta: arch             = gemma
0.00.302.413 I llm_load_print_meta: vocab type       = SPM
0.00.302.414 I llm_load_print_meta: n_vocab          = 256000
0.00.302.414 I llm_load_print_meta: n_merges         = 0
0.00.302.414 I llm_load_print_meta: vocab_only       = 0
0.00.302.415 I llm_load_print_meta: n_ctx_train      = 8192
0.00.302.415 I llm_load_print_meta: n_embd           = 2048
0.00.302.415 I llm_load_print_meta: n_layer          = 18
0.00.302.427 I llm_load_print_meta: n_head           = 8
0.00.302.428 I llm_load_print_meta: n_head_kv        = 1
0.00.302.428 I llm_load_print_meta: n_rot            = 256
0.00.302.428 I llm_load_print_meta: n_swa            = 0
0.00.302.429 I llm_load_print_meta: n_embd_head_k    = 256
0.00.302.429 I llm_load_print_meta: n_embd_head_v    = 256
0.00.302.430 I llm_load_print_meta: n_gqa            = 8
0.00.302.431 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.302.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.302.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.302.434 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.302.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.436 I llm_load_print_meta: n_ff             = 16384
0.00.302.436 I llm_load_print_meta: n_expert         = 0
0.00.302.436 I llm_load_print_meta: n_expert_used    = 0
0.00.302.437 I llm_load_print_meta: causal attn      = 1
0.00.302.437 I llm_load_print_meta: pooling type     = 0
0.00.302.437 I llm_load_print_meta: rope type        = 2
0.00.302.438 I llm_load_print_meta: rope scaling     = linear
0.00.302.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.440 I llm_load_print_meta: freq_scale_train = 1
0.00.302.440 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.302.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.442 I llm_load_print_meta: model type       = 2B
0.00.302.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.302.443 I llm_load_print_meta: model params     = 2.51 B
0.00.302.444 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.302.444 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.302.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.302.445 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.302.445 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.302.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.302.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.302.446 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.302.447 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.302.447 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.302.448 I llm_load_print_meta: max token length = 93
0.00.361.414 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.361.423 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.423 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.361.424 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.361.425 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.361.425 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.366.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.586 I llama_new_context_with_model: n_batch       = 2048
0.00.366.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.587 I llama_new_context_with_model: flash_attn    = 0
0.00.366.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.590 I llama_new_context_with_model: freq_scale    = 1
0.00.366.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.612 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.381.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.430 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.793 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.798 I llama_new_context_with_model: graph nodes  = 601
0.00.382.798 I llama_new_context_with_model: graph splits = 1
0.00.382.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.942 I main: llama threadpool init, n_threads = 4
0.00.460.958 I 
0.00.461.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.040 I 
0.00.461.080 I sampler seed: 1891056019
0.00.461.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.101 I 
 secon.jpeg

I am unable to access the provided image file. Could you please provide me with the file location or a way to access it? [end of text]


0.02.087.341 I llama_perf_sampler_print:    sampling time =       5.16 ms /    32 runs   (    0.16 ms per token,  6205.16 tokens per second)
0.02.087.343 I llama_perf_context_print:        load time =     460.55 ms
0.02.087.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.087.345 I llama_perf_context_print:        eval time =    1606.67 ms /    31 runs   (   51.83 ms per token,    19.29 tokens per second)
0.02.087.346 I llama_perf_context_print:       total time =    1626.41 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4363 (9b0e9018)
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

main: quantize time = 40279.22 ms
main:    total time = 40279.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.593 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.020.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.599 I llama_model_loader: - type  f32:   37 tensors
0.00.132.600 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.218.836 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.608 I llm_load_vocab: special tokens cache size = 5
0.00.295.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.629 I llm_load_print_meta: arch             = gemma
0.00.295.630 I llm_load_print_meta: vocab type       = SPM
0.00.295.630 I llm_load_print_meta: n_vocab          = 256000
0.00.295.631 I llm_load_print_meta: n_merges         = 0
0.00.295.631 I llm_load_print_meta: vocab_only       = 0
0.00.295.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.632 I llm_load_print_meta: n_embd           = 2048
0.00.295.632 I llm_load_print_meta: n_layer          = 18
0.00.295.644 I llm_load_print_meta: n_head           = 8
0.00.295.645 I llm_load_print_meta: n_head_kv        = 1
0.00.295.645 I llm_load_print_meta: n_rot            = 256
0.00.295.645 I llm_load_print_meta: n_swa            = 0
0.00.295.646 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.646 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.647 I llm_load_print_meta: n_gqa            = 8
0.00.295.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.653 I llm_load_print_meta: n_ff             = 16384
0.00.295.653 I llm_load_print_meta: n_expert         = 0
0.00.295.654 I llm_load_print_meta: n_expert_used    = 0
0.00.295.654 I llm_load_print_meta: causal attn      = 1
0.00.295.654 I llm_load_print_meta: pooling type     = 0
0.00.295.655 I llm_load_print_meta: rope type        = 2
0.00.295.655 I llm_load_print_meta: rope scaling     = linear
0.00.295.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.657 I llm_load_print_meta: freq_scale_train = 1
0.00.295.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.660 I llm_load_print_meta: model type       = 2B
0.00.295.660 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.661 I llm_load_print_meta: model params     = 2.51 B
0.00.295.662 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.662 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.663 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.663 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.664 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.664 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.664 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.665 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.665 I llm_load_print_meta: max token length = 93
0.00.353.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.358.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.353 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.354 I llama_new_context_with_model: n_batch       = 2048
0.00.358.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.355 I llama_new_context_with_model: flash_attn    = 0
0.00.358.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.358 I llama_new_context_with_model: freq_scale    = 1
0.00.358.359 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.379 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.373.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.518 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.612 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.927 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.934 I llama_new_context_with_model: graph nodes  = 601
0.00.374.935 I llama_new_context_with_model: graph splits = 1
0.00.374.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.209 I main: llama threadpool init, n_threads = 4
0.00.450.225 I 
0.00.450.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.303 I 
0.00.450.346 I sampler seed: 3747015723
0.00.450.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.373 I 
 seconded?

I am unable to generate a response because the provided text contains vulgar or sexually suggestive language. I am not allowed to provide responses that are sexually

0.02.125.044 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6179.78 tokens per second)
0.02.125.047 I llama_perf_context_print:        load time =     449.40 ms
0.02.125.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.049 I llama_perf_context_print:        eval time =    1654.75 ms /    32 runs   (   51.71 ms per token,    19.34 tokens per second)
0.02.125.050 I llama_perf_context_print:       total time =    1674.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.675s
user	10m25.170s
sys	0m7.262s
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
0.00.000.569 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type  f16:   98 tensors
0.00.069.186 I llm_load_vocab: special tokens cache size = 25
0.00.082.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.846 I llm_load_print_meta: arch             = gptneox
0.00.082.848 I llm_load_print_meta: vocab type       = BPE
0.00.082.849 I llm_load_print_meta: n_vocab          = 50304
0.00.082.849 I llm_load_print_meta: n_merges         = 50009
0.00.082.850 I llm_load_print_meta: vocab_only       = 0
0.00.082.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.850 I llm_load_print_meta: n_embd           = 2048
0.00.082.851 I llm_load_print_meta: n_layer          = 24
0.00.082.865 I llm_load_print_meta: n_head           = 16
0.00.082.866 I llm_load_print_meta: n_head_kv        = 16
0.00.082.867 I llm_load_print_meta: n_rot            = 32
0.00.082.867 I llm_load_print_meta: n_swa            = 0
0.00.082.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.869 I llm_load_print_meta: n_gqa            = 1
0.00.082.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.876 I llm_load_print_meta: n_ff             = 8192
0.00.082.876 I llm_load_print_meta: n_expert         = 0
0.00.082.877 I llm_load_print_meta: n_expert_used    = 0
0.00.082.877 I llm_load_print_meta: causal attn      = 1
0.00.082.877 I llm_load_print_meta: pooling type     = 0
0.00.082.878 I llm_load_print_meta: rope type        = 2
0.00.082.878 I llm_load_print_meta: rope scaling     = linear
0.00.082.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.880 I llm_load_print_meta: freq_scale_train = 1
0.00.082.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.885 I llm_load_print_meta: model type       = 1.4B
0.00.082.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.887 I llm_load_print_meta: model params     = 1.41 B
0.00.082.889 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.889 I llm_load_print_meta: general.name     = 1.4B
0.00.082.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.895 I llm_load_print_meta: max token length = 1024
0.00.230.231 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.762 I llama_new_context_with_model: n_batch       = 2048
0.00.232.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.762 I llama_new_context_with_model: flash_attn    = 0
0.00.232.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.765 I llama_new_context_with_model: freq_scale    = 1
0.00.232.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.386 I llama_new_context_with_model: graph nodes  = 967
0.00.313.387 I llama_new_context_with_model: graph splits = 1
0.00.313.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.353 I main: llama threadpool init, n_threads = 4
0.00.404.369 I 
0.00.404.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.447 I 
0.00.404.546 I sampler seed: 1234
0.00.404.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.760.194 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.760.197 I llama_perf_context_print:        load time =     403.55 ms
0.04.760.198 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.04.760.200 I llama_perf_context_print:        eval time =    4225.05 ms /    63 runs   (   67.06 ms per token,    14.91 tokens per second)
0.04.760.201 I llama_perf_context_print:       total time =    4355.85 ms /    70 tokens

real	0m4.861s
user	0m17.802s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type  f16:   98 tensors
0.00.069.466 I llm_load_vocab: special tokens cache size = 25
0.00.083.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.102 I llm_load_print_meta: arch             = gptneox
0.00.083.102 I llm_load_print_meta: vocab type       = BPE
0.00.083.103 I llm_load_print_meta: n_vocab          = 50304
0.00.083.103 I llm_load_print_meta: n_merges         = 50009
0.00.083.104 I llm_load_print_meta: vocab_only       = 0
0.00.083.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.104 I llm_load_print_meta: n_embd           = 2048
0.00.083.104 I llm_load_print_meta: n_layer          = 24
0.00.083.117 I llm_load_print_meta: n_head           = 16
0.00.083.118 I llm_load_print_meta: n_head_kv        = 16
0.00.083.119 I llm_load_print_meta: n_rot            = 32
0.00.083.119 I llm_load_print_meta: n_swa            = 0
0.00.083.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.120 I llm_load_print_meta: n_gqa            = 1
0.00.083.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.126 I llm_load_print_meta: n_ff             = 8192
0.00.083.126 I llm_load_print_meta: n_expert         = 0
0.00.083.127 I llm_load_print_meta: n_expert_used    = 0
0.00.083.127 I llm_load_print_meta: causal attn      = 1
0.00.083.127 I llm_load_print_meta: pooling type     = 0
0.00.083.128 I llm_load_print_meta: rope type        = 2
0.00.083.128 I llm_load_print_meta: rope scaling     = linear
0.00.083.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.130 I llm_load_print_meta: freq_scale_train = 1
0.00.083.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.133 I llm_load_print_meta: model type       = 1.4B
0.00.083.133 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.134 I llm_load_print_meta: model params     = 1.41 B
0.00.083.135 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.136 I llm_load_print_meta: general.name     = 1.4B
0.00.083.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: max token length = 1024
0.00.227.278 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.997 I llama_new_context_with_model: n_ctx         = 128
0.00.229.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.998 I llama_new_context_with_model: n_batch       = 128
0.00.229.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.999 I llama_new_context_with_model: flash_attn    = 0
0.00.230.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.002 I llama_new_context_with_model: freq_scale    = 1
0.00.230.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.423 I llama_new_context_with_model: graph nodes  = 967
0.00.237.423 I llama_new_context_with_model: graph splits = 1
0.00.237.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.928 I 
0.00.298.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.016 I perplexity: tokenizing the input ..
0.00.308.020 I perplexity: tokenization took 10 ms
0.00.308.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.983 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.872.207 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.872.239 I llama_perf_context_print:        load time =     297.22 ms
0.01.872.241 I llama_perf_context_print: prompt eval time =    1557.05 ms /   128 tokens (   12.16 ms per token,    82.21 tokens per second)
0.01.872.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.246 I llama_perf_context_print:       total time =    1574.31 ms /   129 tokens

real	0m1.968s
user	0m6.601s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.663 I llm_load_vocab: special tokens cache size = 25
0.00.084.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.335 I llm_load_print_meta: arch             = gptneox
0.00.084.336 I llm_load_print_meta: vocab type       = BPE
0.00.084.337 I llm_load_print_meta: n_vocab          = 50304
0.00.084.337 I llm_load_print_meta: n_merges         = 50009
0.00.084.338 I llm_load_print_meta: vocab_only       = 0
0.00.084.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.339 I llm_load_print_meta: n_embd           = 2048
0.00.084.339 I llm_load_print_meta: n_layer          = 24
0.00.084.352 I llm_load_print_meta: n_head           = 16
0.00.084.353 I llm_load_print_meta: n_head_kv        = 16
0.00.084.353 I llm_load_print_meta: n_rot            = 32
0.00.084.353 I llm_load_print_meta: n_swa            = 0
0.00.084.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.355 I llm_load_print_meta: n_gqa            = 1
0.00.084.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.361 I llm_load_print_meta: n_ff             = 8192
0.00.084.361 I llm_load_print_meta: n_expert         = 0
0.00.084.362 I llm_load_print_meta: n_expert_used    = 0
0.00.084.362 I llm_load_print_meta: causal attn      = 1
0.00.084.363 I llm_load_print_meta: pooling type     = 0
0.00.084.363 I llm_load_print_meta: rope type        = 2
0.00.084.363 I llm_load_print_meta: rope scaling     = linear
0.00.084.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.365 I llm_load_print_meta: freq_scale_train = 1
0.00.084.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.368 I llm_load_print_meta: model type       = 1.4B
0.00.084.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.370 I llm_load_print_meta: model params     = 1.41 B
0.00.084.372 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.372 I llm_load_print_meta: general.name     = 1.4B
0.00.084.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.381 I llm_load_print_meta: max token length = 1024
0.00.164.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.823 I llama_new_context_with_model: n_batch       = 2048
0.00.167.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.825 I llama_new_context_with_model: flash_attn    = 0
0.00.167.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.828 I llama_new_context_with_model: freq_scale    = 1
0.00.167.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.248.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.225 I llama_new_context_with_model: graph nodes  = 967
0.00.251.225 I llama_new_context_with_model: graph splits = 1
0.00.251.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.376 I main: llama threadpool init, n_threads = 4
0.00.335.393 I 
0.00.335.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.484 I 
0.00.335.594 I sampler seed: 1234
0.00.335.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.608 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.035.675 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.035.678 I llama_perf_context_print:        load time =     334.57 ms
0.03.035.679 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.03.035.681 I llama_perf_context_print:        eval time =    2600.66 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.035.683 I llama_perf_context_print:       total time =    2700.31 ms /    70 tokens

real	0m3.109s
user	0m11.182s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.080.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.948 I llm_load_print_meta: arch             = gptneox
0.00.080.949 I llm_load_print_meta: vocab type       = BPE
0.00.080.950 I llm_load_print_meta: n_vocab          = 50304
0.00.080.950 I llm_load_print_meta: n_merges         = 50009
0.00.080.951 I llm_load_print_meta: vocab_only       = 0
0.00.080.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.951 I llm_load_print_meta: n_embd           = 2048
0.00.080.952 I llm_load_print_meta: n_layer          = 24
0.00.080.964 I llm_load_print_meta: n_head           = 16
0.00.080.965 I llm_load_print_meta: n_head_kv        = 16
0.00.080.966 I llm_load_print_meta: n_rot            = 32
0.00.080.966 I llm_load_print_meta: n_swa            = 0
0.00.080.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.973 I llm_load_print_meta: n_ff             = 8192
0.00.080.974 I llm_load_print_meta: n_expert         = 0
0.00.080.974 I llm_load_print_meta: n_expert_used    = 0
0.00.080.974 I llm_load_print_meta: causal attn      = 1
0.00.080.974 I llm_load_print_meta: pooling type     = 0
0.00.080.975 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.977 I llm_load_print_meta: freq_scale_train = 1
0.00.080.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.979 I llm_load_print_meta: model type       = 1.4B
0.00.080.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.981 I llm_load_print_meta: model params     = 1.41 B
0.00.080.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.982 I llm_load_print_meta: general.name     = 1.4B
0.00.080.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: max token length = 1024
0.00.162.338 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.155 I llama_new_context_with_model: n_ctx         = 128
0.00.165.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.156 I llama_new_context_with_model: n_batch       = 128
0.00.165.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.156 I llama_new_context_with_model: flash_attn    = 0
0.00.165.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.159 I llama_new_context_with_model: freq_scale    = 1
0.00.165.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.622 I llama_new_context_with_model: graph nodes  = 967
0.00.172.623 I llama_new_context_with_model: graph splits = 1
0.00.172.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.174 I 
0.00.223.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.269 I perplexity: tokenizing the input ..
0.00.236.896 I perplexity: tokenization took 13.619 ms
0.00.236.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.449 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.663 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.692 I llama_perf_context_print:        load time =     222.92 ms
0.01.237.694 I llama_perf_context_print: prompt eval time =     993.57 ms /   128 tokens (    7.76 ms per token,   128.83 tokens per second)
0.01.237.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.697 I llama_perf_context_print:       total time =    1014.52 ms /   129 tokens

real	0m1.298s
user	0m4.303s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.869 I llm_load_vocab: special tokens cache size = 25
0.00.085.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.486 I llm_load_print_meta: arch             = gptneox
0.00.085.486 I llm_load_print_meta: vocab type       = BPE
0.00.085.487 I llm_load_print_meta: n_vocab          = 50304
0.00.085.487 I llm_load_print_meta: n_merges         = 50009
0.00.085.488 I llm_load_print_meta: vocab_only       = 0
0.00.085.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.488 I llm_load_print_meta: n_embd           = 2048
0.00.085.488 I llm_load_print_meta: n_layer          = 24
0.00.085.499 I llm_load_print_meta: n_head           = 16
0.00.085.500 I llm_load_print_meta: n_head_kv        = 16
0.00.085.500 I llm_load_print_meta: n_rot            = 32
0.00.085.501 I llm_load_print_meta: n_swa            = 0
0.00.085.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.502 I llm_load_print_meta: n_gqa            = 1
0.00.085.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.508 I llm_load_print_meta: n_ff             = 8192
0.00.085.508 I llm_load_print_meta: n_expert         = 0
0.00.085.509 I llm_load_print_meta: n_expert_used    = 0
0.00.085.509 I llm_load_print_meta: causal attn      = 1
0.00.085.510 I llm_load_print_meta: pooling type     = 0
0.00.085.511 I llm_load_print_meta: rope type        = 2
0.00.085.511 I llm_load_print_meta: rope scaling     = linear
0.00.085.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.513 I llm_load_print_meta: freq_scale_train = 1
0.00.085.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.517 I llm_load_print_meta: model type       = 1.4B
0.00.085.518 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.519 I llm_load_print_meta: model params     = 1.41 B
0.00.085.520 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.521 I llm_load_print_meta: general.name     = 1.4B
0.00.085.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.525 I llm_load_print_meta: max token length = 1024
0.00.129.948 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.955 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.478.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.478.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.478.239 I llama_new_context_with_model: n_batch       = 2048
0.00.478.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.478.240 I llama_new_context_with_model: flash_attn    = 0
0.00.478.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.478.244 I llama_new_context_with_model: freq_scale    = 1
0.00.478.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.559.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.559.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.561.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.561.760 I llama_new_context_with_model: graph nodes  = 967
0.00.561.761 I llama_new_context_with_model: graph splits = 1
0.00.561.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.874 I main: llama threadpool init, n_threads = 4
0.00.635.892 I 
0.00.635.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.635.973 I 
0.00.636.068 I sampler seed: 1234
0.00.636.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.084 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.432.834 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.432.837 I llama_perf_context_print:        load time =     634.99 ms
0.02.432.838 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.02.432.840 I llama_perf_context_print:        eval time =    1705.51 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.432.840 I llama_perf_context_print:       total time =    1796.97 ms /    70 tokens

real	0m2.480s
user	0m7.721s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.395 I llm_load_vocab: special tokens cache size = 25
0.00.081.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.090 I llm_load_print_meta: arch             = gptneox
0.00.081.091 I llm_load_print_meta: vocab type       = BPE
0.00.081.091 I llm_load_print_meta: n_vocab          = 50304
0.00.081.091 I llm_load_print_meta: n_merges         = 50009
0.00.081.092 I llm_load_print_meta: vocab_only       = 0
0.00.081.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.092 I llm_load_print_meta: n_embd           = 2048
0.00.081.093 I llm_load_print_meta: n_layer          = 24
0.00.081.102 I llm_load_print_meta: n_head           = 16
0.00.081.104 I llm_load_print_meta: n_head_kv        = 16
0.00.081.104 I llm_load_print_meta: n_rot            = 32
0.00.081.104 I llm_load_print_meta: n_swa            = 0
0.00.081.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.106 I llm_load_print_meta: n_gqa            = 1
0.00.081.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.112 I llm_load_print_meta: n_ff             = 8192
0.00.081.112 I llm_load_print_meta: n_expert         = 0
0.00.081.112 I llm_load_print_meta: n_expert_used    = 0
0.00.081.112 I llm_load_print_meta: causal attn      = 1
0.00.081.113 I llm_load_print_meta: pooling type     = 0
0.00.081.113 I llm_load_print_meta: rope type        = 2
0.00.081.113 I llm_load_print_meta: rope scaling     = linear
0.00.081.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.115 I llm_load_print_meta: freq_scale_train = 1
0.00.081.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.118 I llm_load_print_meta: model type       = 1.4B
0.00.081.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.119 I llm_load_print_meta: model params     = 1.41 B
0.00.081.120 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.120 I llm_load_print_meta: general.name     = 1.4B
0.00.081.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: max token length = 1024
0.00.126.176 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.183 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.188 I llama_new_context_with_model: n_ctx         = 128
0.00.441.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.189 I llama_new_context_with_model: n_batch       = 128
0.00.441.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.190 I llama_new_context_with_model: flash_attn    = 0
0.00.441.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.194 I llama_new_context_with_model: freq_scale    = 1
0.00.441.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.446.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.977 I llama_new_context_with_model: graph nodes  = 967
0.00.448.978 I llama_new_context_with_model: graph splits = 1
0.00.448.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.186 I 
0.00.492.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.299 I perplexity: tokenizing the input ..
0.00.502.459 I perplexity: tokenization took 10.154 ms
0.00.502.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.257 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.395.539 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.395.581 I llama_perf_context_print:        load time =     491.94 ms
0.01.395.583 I llama_perf_context_print: prompt eval time =     882.79 ms /   128 tokens (    6.90 ms per token,   144.99 tokens per second)
0.01.395.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.586 I llama_perf_context_print:       total time =     903.40 ms /   129 tokens

real	0m1.440s
user	0m4.051s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.013 I llm_load_vocab: special tokens cache size = 25
0.00.081.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.634 I llm_load_print_meta: arch             = gptneox
0.00.081.635 I llm_load_print_meta: vocab type       = BPE
0.00.081.635 I llm_load_print_meta: n_vocab          = 50304
0.00.081.636 I llm_load_print_meta: n_merges         = 50009
0.00.081.636 I llm_load_print_meta: vocab_only       = 0
0.00.081.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.637 I llm_load_print_meta: n_embd           = 2048
0.00.081.637 I llm_load_print_meta: n_layer          = 24
0.00.081.647 I llm_load_print_meta: n_head           = 16
0.00.081.648 I llm_load_print_meta: n_head_kv        = 16
0.00.081.648 I llm_load_print_meta: n_rot            = 32
0.00.081.648 I llm_load_print_meta: n_swa            = 0
0.00.081.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.650 I llm_load_print_meta: n_gqa            = 1
0.00.081.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.656 I llm_load_print_meta: n_ff             = 8192
0.00.081.657 I llm_load_print_meta: n_expert         = 0
0.00.081.657 I llm_load_print_meta: n_expert_used    = 0
0.00.081.657 I llm_load_print_meta: causal attn      = 1
0.00.081.658 I llm_load_print_meta: pooling type     = 0
0.00.081.658 I llm_load_print_meta: rope type        = 2
0.00.081.658 I llm_load_print_meta: rope scaling     = linear
0.00.081.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.660 I llm_load_print_meta: freq_scale_train = 1
0.00.081.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.663 I llm_load_print_meta: model type       = 1.4B
0.00.081.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.664 I llm_load_print_meta: model params     = 1.41 B
0.00.081.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.666 I llm_load_print_meta: general.name     = 1.4B
0.00.081.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: max token length = 1024
0.00.130.622 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.147 I llama_new_context_with_model: n_batch       = 2048
0.00.133.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.148 I llama_new_context_with_model: flash_attn    = 0
0.00.133.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.151 I llama_new_context_with_model: freq_scale    = 1
0.00.133.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.571 I llama_new_context_with_model: graph nodes  = 967
0.00.213.571 I llama_new_context_with_model: graph splits = 1
0.00.213.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.764 I main: llama threadpool init, n_threads = 4
0.00.297.782 I 
0.00.297.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.859 I 
0.00.297.964 I sampler seed: 1234
0.00.297.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.978 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.469.384 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.469.386 I llama_perf_context_print:        load time =     297.38 ms
0.02.469.388 I llama_perf_context_print: prompt eval time =     131.03 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.469.389 I llama_perf_context_print:        eval time =    2030.91 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.469.390 I llama_perf_context_print:       total time =    2171.63 ms /    70 tokens

real	0m2.519s
user	0m9.036s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.004 I llm_load_vocab: special tokens cache size = 25
0.00.088.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.672 I llm_load_print_meta: arch             = gptneox
0.00.088.673 I llm_load_print_meta: vocab type       = BPE
0.00.088.674 I llm_load_print_meta: n_vocab          = 50304
0.00.088.674 I llm_load_print_meta: n_merges         = 50009
0.00.088.675 I llm_load_print_meta: vocab_only       = 0
0.00.088.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.675 I llm_load_print_meta: n_embd           = 2048
0.00.088.675 I llm_load_print_meta: n_layer          = 24
0.00.088.688 I llm_load_print_meta: n_head           = 16
0.00.088.689 I llm_load_print_meta: n_head_kv        = 16
0.00.088.690 I llm_load_print_meta: n_rot            = 32
0.00.088.690 I llm_load_print_meta: n_swa            = 0
0.00.088.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.692 I llm_load_print_meta: n_gqa            = 1
0.00.088.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.697 I llm_load_print_meta: n_ff             = 8192
0.00.088.698 I llm_load_print_meta: n_expert         = 0
0.00.088.698 I llm_load_print_meta: n_expert_used    = 0
0.00.088.698 I llm_load_print_meta: causal attn      = 1
0.00.088.698 I llm_load_print_meta: pooling type     = 0
0.00.088.699 I llm_load_print_meta: rope type        = 2
0.00.088.699 I llm_load_print_meta: rope scaling     = linear
0.00.088.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.701 I llm_load_print_meta: freq_scale_train = 1
0.00.088.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.703 I llm_load_print_meta: model type       = 1.4B
0.00.088.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.088.704 I llm_load_print_meta: model params     = 1.41 B
0.00.088.706 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.088.706 I llm_load_print_meta: general.name     = 1.4B
0.00.088.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.709 I llm_load_print_meta: max token length = 1024
0.00.137.775 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.423 I llama_new_context_with_model: n_ctx         = 128
0.00.140.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.425 I llama_new_context_with_model: n_batch       = 128
0.00.140.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.425 I llama_new_context_with_model: flash_attn    = 0
0.00.140.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.429 I llama_new_context_with_model: freq_scale    = 1
0.00.140.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.562 I llama_new_context_with_model: graph nodes  = 967
0.00.148.562 I llama_new_context_with_model: graph splits = 1
0.00.148.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.447 I 
0.00.203.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.545 I perplexity: tokenizing the input ..
0.00.213.630 I perplexity: tokenization took 10.079 ms
0.00.213.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.343 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.448.607 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.448.638 I llama_perf_context_print:        load time =     202.70 ms
0.02.448.640 I llama_perf_context_print: prompt eval time =    2224.75 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.448.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.642 I llama_perf_context_print:       total time =    2245.19 ms /   129 tokens

real	0m2.493s
user	0m9.267s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.619 I llm_load_vocab: special tokens cache size = 25
0.00.086.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.374 I llm_load_print_meta: arch             = gptneox
0.00.086.375 I llm_load_print_meta: vocab type       = BPE
0.00.086.375 I llm_load_print_meta: n_vocab          = 50304
0.00.086.376 I llm_load_print_meta: n_merges         = 50009
0.00.086.376 I llm_load_print_meta: vocab_only       = 0
0.00.086.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.377 I llm_load_print_meta: n_embd           = 2048
0.00.086.377 I llm_load_print_meta: n_layer          = 24
0.00.086.389 I llm_load_print_meta: n_head           = 16
0.00.086.390 I llm_load_print_meta: n_head_kv        = 16
0.00.086.391 I llm_load_print_meta: n_rot            = 32
0.00.086.391 I llm_load_print_meta: n_swa            = 0
0.00.086.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.392 I llm_load_print_meta: n_gqa            = 1
0.00.086.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.398 I llm_load_print_meta: n_ff             = 8192
0.00.086.398 I llm_load_print_meta: n_expert         = 0
0.00.086.398 I llm_load_print_meta: n_expert_used    = 0
0.00.086.398 I llm_load_print_meta: causal attn      = 1
0.00.086.399 I llm_load_print_meta: pooling type     = 0
0.00.086.399 I llm_load_print_meta: rope type        = 2
0.00.086.399 I llm_load_print_meta: rope scaling     = linear
0.00.086.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.401 I llm_load_print_meta: freq_scale_train = 1
0.00.086.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.404 I llm_load_print_meta: model type       = 1.4B
0.00.086.405 I llm_load_print_meta: model ftype      = Q5_0
0.00.086.405 I llm_load_print_meta: model params     = 1.41 B
0.00.086.406 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.086.407 I llm_load_print_meta: general.name     = 1.4B
0.00.086.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.410 I llm_load_print_meta: max token length = 1024
0.00.139.319 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.102 I llama_new_context_with_model: n_batch       = 2048
0.00.142.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.103 I llama_new_context_with_model: flash_attn    = 0
0.00.142.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.106 I llama_new_context_with_model: freq_scale    = 1
0.00.142.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.224 I llama_new_context_with_model: graph nodes  = 967
0.00.222.224 I llama_new_context_with_model: graph splits = 1
0.00.222.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.502 I main: llama threadpool init, n_threads = 4
0.00.297.519 I 
0.00.297.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.607 I 
0.00.297.729 I sampler seed: 1234
0.00.297.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.745 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.766 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.599.768 I llama_perf_context_print:        load time =     296.69 ms
0.02.599.770 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.02.599.771 I llama_perf_context_print:        eval time =    2207.84 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.599.772 I llama_perf_context_print:       total time =    2302.27 ms /    70 tokens

real	0m2.653s
user	0m9.517s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.961 I llm_load_vocab: special tokens cache size = 25
0.00.083.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.645 I llm_load_print_meta: arch             = gptneox
0.00.083.646 I llm_load_print_meta: vocab type       = BPE
0.00.083.647 I llm_load_print_meta: n_vocab          = 50304
0.00.083.647 I llm_load_print_meta: n_merges         = 50009
0.00.083.647 I llm_load_print_meta: vocab_only       = 0
0.00.083.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.648 I llm_load_print_meta: n_embd           = 2048
0.00.083.648 I llm_load_print_meta: n_layer          = 24
0.00.083.660 I llm_load_print_meta: n_head           = 16
0.00.083.661 I llm_load_print_meta: n_head_kv        = 16
0.00.083.661 I llm_load_print_meta: n_rot            = 32
0.00.083.662 I llm_load_print_meta: n_swa            = 0
0.00.083.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.663 I llm_load_print_meta: n_gqa            = 1
0.00.083.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.670 I llm_load_print_meta: n_ff             = 8192
0.00.083.670 I llm_load_print_meta: n_expert         = 0
0.00.083.670 I llm_load_print_meta: n_expert_used    = 0
0.00.083.670 I llm_load_print_meta: causal attn      = 1
0.00.083.671 I llm_load_print_meta: pooling type     = 0
0.00.083.671 I llm_load_print_meta: rope type        = 2
0.00.083.671 I llm_load_print_meta: rope scaling     = linear
0.00.083.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.673 I llm_load_print_meta: freq_scale_train = 1
0.00.083.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.675 I llm_load_print_meta: model type       = 1.4B
0.00.083.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.677 I llm_load_print_meta: model params     = 1.41 B
0.00.083.678 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.678 I llm_load_print_meta: general.name     = 1.4B
0.00.083.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.681 I llm_load_print_meta: max token length = 1024
0.00.136.867 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.584 I llama_new_context_with_model: n_ctx         = 128
0.00.139.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.584 I llama_new_context_with_model: n_batch       = 128
0.00.139.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.585 I llama_new_context_with_model: flash_attn    = 0
0.00.139.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.588 I llama_new_context_with_model: freq_scale    = 1
0.00.139.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.505 I llama_new_context_with_model: graph nodes  = 967
0.00.147.506 I llama_new_context_with_model: graph splits = 1
0.00.147.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.404 I 
0.00.193.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.499 I perplexity: tokenizing the input ..
0.00.203.620 I perplexity: tokenization took 10.115 ms
0.00.203.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.411 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.659 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.691 I llama_perf_context_print:        load time =     192.74 ms
0.01.457.693 I llama_perf_context_print: prompt eval time =    1243.68 ms /   128 tokens (    9.72 ms per token,   102.92 tokens per second)
0.01.457.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.696 I llama_perf_context_print:       total time =    1264.29 ms /   129 tokens

real	0m1.505s
user	0m5.297s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.539 I llm_load_vocab: special tokens cache size = 25
0.00.083.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.095 I llm_load_print_meta: arch             = gptneox
0.00.083.096 I llm_load_print_meta: vocab type       = BPE
0.00.083.096 I llm_load_print_meta: n_vocab          = 50304
0.00.083.097 I llm_load_print_meta: n_merges         = 50009
0.00.083.098 I llm_load_print_meta: vocab_only       = 0
0.00.083.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.098 I llm_load_print_meta: n_embd           = 2048
0.00.083.099 I llm_load_print_meta: n_layer          = 24
0.00.083.112 I llm_load_print_meta: n_head           = 16
0.00.083.114 I llm_load_print_meta: n_head_kv        = 16
0.00.083.114 I llm_load_print_meta: n_rot            = 32
0.00.083.115 I llm_load_print_meta: n_swa            = 0
0.00.083.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.118 I llm_load_print_meta: n_gqa            = 1
0.00.083.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.127 I llm_load_print_meta: n_ff             = 8192
0.00.083.128 I llm_load_print_meta: n_expert         = 0
0.00.083.129 I llm_load_print_meta: n_expert_used    = 0
0.00.083.129 I llm_load_print_meta: causal attn      = 1
0.00.083.130 I llm_load_print_meta: pooling type     = 0
0.00.083.131 I llm_load_print_meta: rope type        = 2
0.00.083.131 I llm_load_print_meta: rope scaling     = linear
0.00.083.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.134 I llm_load_print_meta: freq_scale_train = 1
0.00.083.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.139 I llm_load_print_meta: model type       = 1.4B
0.00.083.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.140 I llm_load_print_meta: model params     = 1.41 B
0.00.083.142 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.142 I llm_load_print_meta: general.name     = 1.4B
0.00.083.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.151 I llm_load_print_meta: max token length = 1024
0.00.141.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.619 I llama_new_context_with_model: n_batch       = 2048
0.00.144.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.620 I llama_new_context_with_model: flash_attn    = 0
0.00.144.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.624 I llama_new_context_with_model: freq_scale    = 1
0.00.144.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.953 I llama_new_context_with_model: graph nodes  = 967
0.00.224.953 I llama_new_context_with_model: graph splits = 1
0.00.224.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.909 I main: llama threadpool init, n_threads = 4
0.00.313.929 I 
0.00.314.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.018 I 
0.00.314.121 I sampler seed: 1234
0.00.314.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.142 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.675 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.773.678 I llama_perf_context_print:        load time =     313.12 ms
0.02.773.680 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.773.681 I llama_perf_context_print:        eval time =    2301.59 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.773.683 I llama_perf_context_print:       total time =    2459.77 ms /    70 tokens

real	0m2.829s
user	0m10.210s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.678 I llm_load_vocab: special tokens cache size = 25
0.00.086.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.360 I llm_load_print_meta: arch             = gptneox
0.00.086.361 I llm_load_print_meta: vocab type       = BPE
0.00.086.362 I llm_load_print_meta: n_vocab          = 50304
0.00.086.362 I llm_load_print_meta: n_merges         = 50009
0.00.086.362 I llm_load_print_meta: vocab_only       = 0
0.00.086.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.364 I llm_load_print_meta: n_embd           = 2048
0.00.086.365 I llm_load_print_meta: n_layer          = 24
0.00.086.376 I llm_load_print_meta: n_head           = 16
0.00.086.377 I llm_load_print_meta: n_head_kv        = 16
0.00.086.378 I llm_load_print_meta: n_rot            = 32
0.00.086.378 I llm_load_print_meta: n_swa            = 0
0.00.086.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.380 I llm_load_print_meta: n_gqa            = 1
0.00.086.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.387 I llm_load_print_meta: n_ff             = 8192
0.00.086.387 I llm_load_print_meta: n_expert         = 0
0.00.086.387 I llm_load_print_meta: n_expert_used    = 0
0.00.086.387 I llm_load_print_meta: causal attn      = 1
0.00.086.388 I llm_load_print_meta: pooling type     = 0
0.00.086.388 I llm_load_print_meta: rope type        = 2
0.00.086.389 I llm_load_print_meta: rope scaling     = linear
0.00.086.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.391 I llm_load_print_meta: freq_scale_train = 1
0.00.086.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.407 I llm_load_print_meta: model type       = 1.4B
0.00.086.407 I llm_load_print_meta: model ftype      = Q5_1
0.00.086.408 I llm_load_print_meta: model params     = 1.41 B
0.00.086.409 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.086.410 I llm_load_print_meta: general.name     = 1.4B
0.00.086.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.414 I llm_load_print_meta: max token length = 1024
0.00.144.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.831 I llama_new_context_with_model: n_ctx         = 128
0.00.146.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.832 I llama_new_context_with_model: n_batch       = 128
0.00.146.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.833 I llama_new_context_with_model: flash_attn    = 0
0.00.146.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.836 I llama_new_context_with_model: freq_scale    = 1
0.00.146.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.599 I llama_new_context_with_model: graph nodes  = 967
0.00.154.599 I llama_new_context_with_model: graph splits = 1
0.00.154.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.419 I 
0.00.213.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.518 I perplexity: tokenizing the input ..
0.00.223.617 I perplexity: tokenization took 10.093 ms
0.00.223.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.341 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.723.590 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.723.619 I llama_perf_context_print:        load time =     212.74 ms
0.02.723.623 I llama_perf_context_print: prompt eval time =    2490.07 ms /   128 tokens (   19.45 ms per token,    51.40 tokens per second)
0.02.723.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.625 I llama_perf_context_print:       total time =    2510.20 ms /   129 tokens

real	0m2.774s
user	0m10.314s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.228 I llm_load_vocab: special tokens cache size = 25
0.00.081.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.811 I llm_load_print_meta: arch             = gptneox
0.00.081.812 I llm_load_print_meta: vocab type       = BPE
0.00.081.814 I llm_load_print_meta: n_vocab          = 50304
0.00.081.815 I llm_load_print_meta: n_merges         = 50009
0.00.081.815 I llm_load_print_meta: vocab_only       = 0
0.00.081.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.816 I llm_load_print_meta: n_embd           = 2048
0.00.081.816 I llm_load_print_meta: n_layer          = 24
0.00.081.827 I llm_load_print_meta: n_head           = 16
0.00.081.828 I llm_load_print_meta: n_head_kv        = 16
0.00.081.828 I llm_load_print_meta: n_rot            = 32
0.00.081.829 I llm_load_print_meta: n_swa            = 0
0.00.081.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.831 I llm_load_print_meta: n_gqa            = 1
0.00.081.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.840 I llm_load_print_meta: n_ff             = 8192
0.00.081.841 I llm_load_print_meta: n_expert         = 0
0.00.081.841 I llm_load_print_meta: n_expert_used    = 0
0.00.081.841 I llm_load_print_meta: causal attn      = 1
0.00.081.842 I llm_load_print_meta: pooling type     = 0
0.00.081.843 I llm_load_print_meta: rope type        = 2
0.00.081.844 I llm_load_print_meta: rope scaling     = linear
0.00.081.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.846 I llm_load_print_meta: freq_scale_train = 1
0.00.081.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.852 I llm_load_print_meta: model type       = 1.4B
0.00.081.852 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.853 I llm_load_print_meta: model params     = 1.41 B
0.00.081.855 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.856 I llm_load_print_meta: general.name     = 1.4B
0.00.081.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: max token length = 1024
0.00.114.166 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.152 I llama_new_context_with_model: n_batch       = 2048
0.00.117.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.153 I llama_new_context_with_model: flash_attn    = 0
0.00.117.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.156 I llama_new_context_with_model: freq_scale    = 1
0.00.117.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.629 I llama_new_context_with_model: graph nodes  = 967
0.00.199.630 I llama_new_context_with_model: graph splits = 1
0.00.199.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.886 I main: llama threadpool init, n_threads = 4
0.00.268.905 I 
0.00.268.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.996 I 
0.00.269.119 I sampler seed: 1234
0.00.269.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.134 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.911.480 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.911.482 I llama_perf_context_print:        load time =     268.11 ms
0.01.911.484 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.01.911.485 I llama_perf_context_print:        eval time =    1542.24 ms /    63 runs   (   24.48 ms per token,    40.85 tokens per second)
0.01.911.486 I llama_perf_context_print:       total time =    1642.60 ms /    70 tokens

real	0m1.949s
user	0m6.863s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.320 I llm_load_vocab: special tokens cache size = 25
0.00.084.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.942 I llm_load_print_meta: arch             = gptneox
0.00.084.943 I llm_load_print_meta: vocab type       = BPE
0.00.084.944 I llm_load_print_meta: n_vocab          = 50304
0.00.084.944 I llm_load_print_meta: n_merges         = 50009
0.00.084.944 I llm_load_print_meta: vocab_only       = 0
0.00.084.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.945 I llm_load_print_meta: n_embd           = 2048
0.00.084.945 I llm_load_print_meta: n_layer          = 24
0.00.084.957 I llm_load_print_meta: n_head           = 16
0.00.084.958 I llm_load_print_meta: n_head_kv        = 16
0.00.084.959 I llm_load_print_meta: n_rot            = 32
0.00.084.959 I llm_load_print_meta: n_swa            = 0
0.00.084.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.961 I llm_load_print_meta: n_gqa            = 1
0.00.084.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.967 I llm_load_print_meta: n_ff             = 8192
0.00.084.967 I llm_load_print_meta: n_expert         = 0
0.00.084.967 I llm_load_print_meta: n_expert_used    = 0
0.00.084.968 I llm_load_print_meta: causal attn      = 1
0.00.084.968 I llm_load_print_meta: pooling type     = 0
0.00.084.968 I llm_load_print_meta: rope type        = 2
0.00.084.969 I llm_load_print_meta: rope scaling     = linear
0.00.084.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.970 I llm_load_print_meta: freq_scale_train = 1
0.00.084.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.973 I llm_load_print_meta: model type       = 1.4B
0.00.084.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.974 I llm_load_print_meta: model params     = 1.41 B
0.00.084.975 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.975 I llm_load_print_meta: general.name     = 1.4B
0.00.084.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.978 I llm_load_print_meta: max token length = 1024
0.00.116.229 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.804 I llama_new_context_with_model: n_ctx         = 128
0.00.118.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.804 I llama_new_context_with_model: n_batch       = 128
0.00.118.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.805 I llama_new_context_with_model: flash_attn    = 0
0.00.118.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.808 I llama_new_context_with_model: freq_scale    = 1
0.00.118.808 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.829 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.124.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.889 I llama_new_context_with_model: graph nodes  = 967
0.00.126.890 I llama_new_context_with_model: graph splits = 1
0.00.126.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.574 I 
0.00.165.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.671 I perplexity: tokenizing the input ..
0.00.175.787 I perplexity: tokenization took 10.111 ms
0.00.175.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.682 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.716.929 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.716.960 I llama_perf_context_print:        load time =     164.88 ms
0.01.716.962 I llama_perf_context_print: prompt eval time =    1531.05 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.716.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.963 I llama_perf_context_print:       total time =    1551.39 ms /   129 tokens

real	0m1.749s
user	0m6.412s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.747 I llm_load_vocab: special tokens cache size = 25
0.00.081.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.423 I llm_load_print_meta: arch             = gptneox
0.00.081.424 I llm_load_print_meta: vocab type       = BPE
0.00.081.425 I llm_load_print_meta: n_vocab          = 50304
0.00.081.425 I llm_load_print_meta: n_merges         = 50009
0.00.081.425 I llm_load_print_meta: vocab_only       = 0
0.00.081.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.426 I llm_load_print_meta: n_embd           = 2048
0.00.081.426 I llm_load_print_meta: n_layer          = 24
0.00.081.436 I llm_load_print_meta: n_head           = 16
0.00.081.437 I llm_load_print_meta: n_head_kv        = 16
0.00.081.438 I llm_load_print_meta: n_rot            = 32
0.00.081.438 I llm_load_print_meta: n_swa            = 0
0.00.081.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.440 I llm_load_print_meta: n_gqa            = 1
0.00.081.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.446 I llm_load_print_meta: n_ff             = 8192
0.00.081.446 I llm_load_print_meta: n_expert         = 0
0.00.081.447 I llm_load_print_meta: n_expert_used    = 0
0.00.081.447 I llm_load_print_meta: causal attn      = 1
0.00.081.447 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.448 I llm_load_print_meta: rope scaling     = linear
0.00.081.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.450 I llm_load_print_meta: freq_scale_train = 1
0.00.081.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.452 I llm_load_print_meta: model type       = 1.4B
0.00.081.452 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.453 I llm_load_print_meta: model params     = 1.41 B
0.00.081.454 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: max token length = 1024
0.00.123.578 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.293 I llama_new_context_with_model: n_batch       = 2048
0.00.126.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.294 I llama_new_context_with_model: flash_attn    = 0
0.00.126.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.296 I llama_new_context_with_model: freq_scale    = 1
0.00.126.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.203.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.966 I llama_new_context_with_model: graph nodes  = 967
0.00.205.967 I llama_new_context_with_model: graph splits = 1
0.00.205.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.066 I main: llama threadpool init, n_threads = 4
0.00.281.084 I 
0.00.281.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.170 I 
0.00.281.279 I sampler seed: 1234
0.00.281.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.296 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.149.618 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.149.621 I llama_perf_context_print:        load time =     280.65 ms
0.02.149.623 I llama_perf_context_print: prompt eval time =      96.41 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.149.624 I llama_perf_context_print:        eval time =    1762.27 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.149.624 I llama_perf_context_print:       total time =    1868.56 ms /    70 tokens

real	0m2.194s
user	0m7.771s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.081.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.509 I llm_load_print_meta: arch             = gptneox
0.00.081.510 I llm_load_print_meta: vocab type       = BPE
0.00.081.510 I llm_load_print_meta: n_vocab          = 50304
0.00.081.511 I llm_load_print_meta: n_merges         = 50009
0.00.081.511 I llm_load_print_meta: vocab_only       = 0
0.00.081.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.512 I llm_load_print_meta: n_embd           = 2048
0.00.081.512 I llm_load_print_meta: n_layer          = 24
0.00.081.522 I llm_load_print_meta: n_head           = 16
0.00.081.523 I llm_load_print_meta: n_head_kv        = 16
0.00.081.523 I llm_load_print_meta: n_rot            = 32
0.00.081.523 I llm_load_print_meta: n_swa            = 0
0.00.081.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.525 I llm_load_print_meta: n_gqa            = 1
0.00.081.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.531 I llm_load_print_meta: n_ff             = 8192
0.00.081.531 I llm_load_print_meta: n_expert         = 0
0.00.081.531 I llm_load_print_meta: n_expert_used    = 0
0.00.081.532 I llm_load_print_meta: causal attn      = 1
0.00.081.532 I llm_load_print_meta: pooling type     = 0
0.00.081.532 I llm_load_print_meta: rope type        = 2
0.00.081.533 I llm_load_print_meta: rope scaling     = linear
0.00.081.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.534 I llm_load_print_meta: freq_scale_train = 1
0.00.081.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.537 I llm_load_print_meta: model type       = 1.4B
0.00.081.537 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.538 I llm_load_print_meta: model params     = 1.41 B
0.00.081.539 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.540 I llm_load_print_meta: general.name     = 1.4B
0.00.081.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: max token length = 1024
0.00.123.205 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.784 I llama_new_context_with_model: n_ctx         = 128
0.00.125.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.784 I llama_new_context_with_model: n_batch       = 128
0.00.125.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.785 I llama_new_context_with_model: flash_attn    = 0
0.00.125.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.788 I llama_new_context_with_model: freq_scale    = 1
0.00.125.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.419 I llama_new_context_with_model: graph nodes  = 967
0.00.133.420 I llama_new_context_with_model: graph splits = 1
0.00.133.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.686 I 
0.00.176.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.803 I perplexity: tokenizing the input ..
0.00.187.049 I perplexity: tokenization took 10.241 ms
0.00.187.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.679 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.817.998 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.037 I llama_perf_context_print:        load time =     176.03 ms
0.01.818.040 I llama_perf_context_print: prompt eval time =    1620.69 ms /   128 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.818.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.042 I llama_perf_context_print:       total time =    1641.35 ms /   129 tokens

real	0m1.857s
user	0m6.787s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.072.090 I llm_load_vocab: special tokens cache size = 25
0.00.085.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.872 I llm_load_print_meta: arch             = gptneox
0.00.085.873 I llm_load_print_meta: vocab type       = BPE
0.00.085.874 I llm_load_print_meta: n_vocab          = 50304
0.00.085.874 I llm_load_print_meta: n_merges         = 50009
0.00.085.874 I llm_load_print_meta: vocab_only       = 0
0.00.085.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.875 I llm_load_print_meta: n_embd           = 2048
0.00.085.875 I llm_load_print_meta: n_layer          = 24
0.00.085.887 I llm_load_print_meta: n_head           = 16
0.00.085.888 I llm_load_print_meta: n_head_kv        = 16
0.00.085.889 I llm_load_print_meta: n_rot            = 32
0.00.085.889 I llm_load_print_meta: n_swa            = 0
0.00.085.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.891 I llm_load_print_meta: n_gqa            = 1
0.00.085.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.897 I llm_load_print_meta: n_ff             = 8192
0.00.085.897 I llm_load_print_meta: n_expert         = 0
0.00.085.897 I llm_load_print_meta: n_expert_used    = 0
0.00.085.897 I llm_load_print_meta: causal attn      = 1
0.00.085.898 I llm_load_print_meta: pooling type     = 0
0.00.085.898 I llm_load_print_meta: rope type        = 2
0.00.085.898 I llm_load_print_meta: rope scaling     = linear
0.00.085.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.900 I llm_load_print_meta: freq_scale_train = 1
0.00.085.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.903 I llm_load_print_meta: model type       = 1.4B
0.00.085.903 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.904 I llm_load_print_meta: model params     = 1.41 B
0.00.085.905 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.905 I llm_load_print_meta: general.name     = 1.4B
0.00.085.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.908 I llm_load_print_meta: max token length = 1024
0.00.136.392 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.080 I llama_new_context_with_model: n_batch       = 2048
0.00.139.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.081 I llama_new_context_with_model: flash_attn    = 0
0.00.139.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.085 I llama_new_context_with_model: freq_scale    = 1
0.00.139.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.707 I llama_new_context_with_model: graph nodes  = 967
0.00.223.707 I llama_new_context_with_model: graph splits = 1
0.00.223.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.810 I main: llama threadpool init, n_threads = 4
0.00.302.830 I 
0.00.302.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.923 I 
0.00.303.059 I sampler seed: 1234
0.00.303.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.092 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.334.916 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.334.919 I llama_perf_context_print:        load time =     301.99 ms
0.02.334.920 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.334.922 I llama_perf_context_print:        eval time =    1918.00 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.334.922 I llama_perf_context_print:       total time =    2032.12 ms /    70 tokens

real	0m2.385s
user	0m8.459s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.975 I llm_load_vocab: special tokens cache size = 25
0.00.081.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.513 I llm_load_print_meta: arch             = gptneox
0.00.081.513 I llm_load_print_meta: vocab type       = BPE
0.00.081.514 I llm_load_print_meta: n_vocab          = 50304
0.00.081.514 I llm_load_print_meta: n_merges         = 50009
0.00.081.515 I llm_load_print_meta: vocab_only       = 0
0.00.081.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.516 I llm_load_print_meta: n_embd           = 2048
0.00.081.517 I llm_load_print_meta: n_layer          = 24
0.00.081.527 I llm_load_print_meta: n_head           = 16
0.00.081.528 I llm_load_print_meta: n_head_kv        = 16
0.00.081.528 I llm_load_print_meta: n_rot            = 32
0.00.081.529 I llm_load_print_meta: n_swa            = 0
0.00.081.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.531 I llm_load_print_meta: n_gqa            = 1
0.00.081.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.537 I llm_load_print_meta: n_ff             = 8192
0.00.081.538 I llm_load_print_meta: n_expert         = 0
0.00.081.538 I llm_load_print_meta: n_expert_used    = 0
0.00.081.539 I llm_load_print_meta: causal attn      = 1
0.00.081.539 I llm_load_print_meta: pooling type     = 0
0.00.081.539 I llm_load_print_meta: rope type        = 2
0.00.081.540 I llm_load_print_meta: rope scaling     = linear
0.00.081.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.542 I llm_load_print_meta: freq_scale_train = 1
0.00.081.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.545 I llm_load_print_meta: model type       = 1.4B
0.00.081.546 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.547 I llm_load_print_meta: model params     = 1.41 B
0.00.081.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.549 I llm_load_print_meta: general.name     = 1.4B
0.00.081.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: max token length = 1024
0.00.131.442 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.414 I llama_new_context_with_model: n_ctx         = 128
0.00.134.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.415 I llama_new_context_with_model: n_batch       = 128
0.00.134.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.415 I llama_new_context_with_model: flash_attn    = 0
0.00.134.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.418 I llama_new_context_with_model: freq_scale    = 1
0.00.134.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.929 I llama_new_context_with_model: graph nodes  = 967
0.00.141.929 I llama_new_context_with_model: graph splits = 1
0.00.141.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.884 I 
0.00.187.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.993 I perplexity: tokenizing the input ..
0.00.198.225 I perplexity: tokenization took 10.228 ms
0.00.198.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.141 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.897.396 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.897.426 I llama_perf_context_print:        load time =     187.24 ms
0.01.897.427 I llama_perf_context_print: prompt eval time =    1688.93 ms /   128 tokens (   13.19 ms per token,    75.79 tokens per second)
0.01.897.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.429 I llama_perf_context_print:       total time =    1709.55 ms /   129 tokens

real	0m1.941s
user	0m7.078s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.322 I llm_load_vocab: special tokens cache size = 25
0.00.082.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.945 I llm_load_print_meta: arch             = gptneox
0.00.082.946 I llm_load_print_meta: vocab type       = BPE
0.00.082.947 I llm_load_print_meta: n_vocab          = 50304
0.00.082.947 I llm_load_print_meta: n_merges         = 50009
0.00.082.948 I llm_load_print_meta: vocab_only       = 0
0.00.082.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.948 I llm_load_print_meta: n_embd           = 2048
0.00.082.948 I llm_load_print_meta: n_layer          = 24
0.00.082.960 I llm_load_print_meta: n_head           = 16
0.00.082.961 I llm_load_print_meta: n_head_kv        = 16
0.00.082.961 I llm_load_print_meta: n_rot            = 32
0.00.082.961 I llm_load_print_meta: n_swa            = 0
0.00.082.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.963 I llm_load_print_meta: n_gqa            = 1
0.00.082.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.969 I llm_load_print_meta: n_ff             = 8192
0.00.082.969 I llm_load_print_meta: n_expert         = 0
0.00.082.969 I llm_load_print_meta: n_expert_used    = 0
0.00.082.970 I llm_load_print_meta: causal attn      = 1
0.00.082.970 I llm_load_print_meta: pooling type     = 0
0.00.082.970 I llm_load_print_meta: rope type        = 2
0.00.082.971 I llm_load_print_meta: rope scaling     = linear
0.00.082.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.972 I llm_load_print_meta: freq_scale_train = 1
0.00.082.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.975 I llm_load_print_meta: model type       = 1.4B
0.00.082.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.976 I llm_load_print_meta: model params     = 1.41 B
0.00.082.977 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.978 I llm_load_print_meta: general.name     = 1.4B
0.00.082.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: max token length = 1024
0.00.139.380 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.073 I llama_new_context_with_model: n_batch       = 2048
0.00.142.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.074 I llama_new_context_with_model: flash_attn    = 0
0.00.142.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.077 I llama_new_context_with_model: freq_scale    = 1
0.00.142.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.960 I llama_new_context_with_model: graph nodes  = 967
0.00.224.960 I llama_new_context_with_model: graph splits = 1
0.00.224.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.083 I main: llama threadpool init, n_threads = 4
0.00.310.100 I 
0.00.310.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.184 I 
0.00.310.306 I sampler seed: 1234
0.00.310.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.322 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.613.264 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.613.267 I llama_perf_context_print:        load time =     309.31 ms
0.02.613.269 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.613.270 I llama_perf_context_print:        eval time =    2171.04 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.613.271 I llama_perf_context_print:       total time =    2303.19 ms /    70 tokens

real	0m2.668s
user	0m9.577s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.014 I llm_load_print_meta: arch             = gptneox
0.00.081.014 I llm_load_print_meta: vocab type       = BPE
0.00.081.015 I llm_load_print_meta: n_vocab          = 50304
0.00.081.015 I llm_load_print_meta: n_merges         = 50009
0.00.081.016 I llm_load_print_meta: vocab_only       = 0
0.00.081.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.016 I llm_load_print_meta: n_embd           = 2048
0.00.081.017 I llm_load_print_meta: n_layer          = 24
0.00.081.024 I llm_load_print_meta: n_head           = 16
0.00.081.025 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.026 I llm_load_print_meta: n_swa            = 0
0.00.081.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.028 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.033 I llm_load_print_meta: n_ff             = 8192
0.00.081.033 I llm_load_print_meta: n_expert         = 0
0.00.081.034 I llm_load_print_meta: n_expert_used    = 0
0.00.081.034 I llm_load_print_meta: causal attn      = 1
0.00.081.034 I llm_load_print_meta: pooling type     = 0
0.00.081.034 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.037 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.039 I llm_load_print_meta: model type       = 1.4B
0.00.081.039 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.040 I llm_load_print_meta: model params     = 1.41 B
0.00.081.041 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.041 I llm_load_print_meta: general.name     = 1.4B
0.00.081.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: max token length = 1024
0.00.138.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.488 I llama_new_context_with_model: n_ctx         = 128
0.00.141.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.489 I llama_new_context_with_model: n_batch       = 128
0.00.141.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.489 I llama_new_context_with_model: flash_attn    = 0
0.00.141.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.492 I llama_new_context_with_model: freq_scale    = 1
0.00.141.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.829 I llama_new_context_with_model: graph nodes  = 967
0.00.148.830 I llama_new_context_with_model: graph splits = 1
0.00.148.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.784 I 
0.00.202.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.906 I perplexity: tokenizing the input ..
0.00.212.880 I perplexity: tokenization took 9.957 ms
0.00.212.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.356 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.617 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.650 I llama_perf_context_print:        load time =     202.19 ms
0.02.199.652 I llama_perf_context_print: prompt eval time =    1976.93 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.199.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.655 I llama_perf_context_print:       total time =    1996.87 ms /   129 tokens

real	0m2.249s
user	0m8.263s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.072.314 I llm_load_vocab: special tokens cache size = 25
0.00.085.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.944 I llm_load_print_meta: arch             = gptneox
0.00.085.944 I llm_load_print_meta: vocab type       = BPE
0.00.085.945 I llm_load_print_meta: n_vocab          = 50304
0.00.085.946 I llm_load_print_meta: n_merges         = 50009
0.00.085.946 I llm_load_print_meta: vocab_only       = 0
0.00.085.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.947 I llm_load_print_meta: n_embd           = 2048
0.00.085.947 I llm_load_print_meta: n_layer          = 24
0.00.085.960 I llm_load_print_meta: n_head           = 16
0.00.085.961 I llm_load_print_meta: n_head_kv        = 16
0.00.085.961 I llm_load_print_meta: n_rot            = 32
0.00.085.961 I llm_load_print_meta: n_swa            = 0
0.00.085.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.963 I llm_load_print_meta: n_gqa            = 1
0.00.085.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.969 I llm_load_print_meta: n_ff             = 8192
0.00.085.969 I llm_load_print_meta: n_expert         = 0
0.00.085.969 I llm_load_print_meta: n_expert_used    = 0
0.00.085.970 I llm_load_print_meta: causal attn      = 1
0.00.085.970 I llm_load_print_meta: pooling type     = 0
0.00.085.970 I llm_load_print_meta: rope type        = 2
0.00.085.971 I llm_load_print_meta: rope scaling     = linear
0.00.085.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.973 I llm_load_print_meta: freq_scale_train = 1
0.00.085.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.975 I llm_load_print_meta: model type       = 1.4B
0.00.085.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.976 I llm_load_print_meta: model params     = 1.41 B
0.00.085.977 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.977 I llm_load_print_meta: general.name     = 1.4B
0.00.085.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.980 I llm_load_print_meta: max token length = 1024
0.00.148.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.219 I llama_new_context_with_model: n_batch       = 2048
0.00.151.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.220 I llama_new_context_with_model: flash_attn    = 0
0.00.151.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.223 I llama_new_context_with_model: freq_scale    = 1
0.00.151.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.228.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.167 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.173 I llama_new_context_with_model: graph nodes  = 967
0.00.231.173 I llama_new_context_with_model: graph splits = 1
0.00.231.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.176 I main: llama threadpool init, n_threads = 4
0.00.318.193 I 
0.00.318.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.276 I 
0.00.318.393 I sampler seed: 1234
0.00.318.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.409 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.734.061 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.734.065 I llama_perf_context_print:        load time =     317.33 ms
0.02.734.067 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.734.068 I llama_perf_context_print:        eval time =    2291.98 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.734.069 I llama_perf_context_print:       total time =    2415.89 ms /    70 tokens

real	0m2.793s
user	0m10.005s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4363 (9b0e9018) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.080.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.087 I llm_load_print_meta: arch             = gptneox
0.00.080.087 I llm_load_print_meta: vocab type       = BPE
0.00.080.088 I llm_load_print_meta: n_vocab          = 50304
0.00.080.088 I llm_load_print_meta: n_merges         = 50009
0.00.080.089 I llm_load_print_meta: vocab_only       = 0
0.00.080.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.089 I llm_load_print_meta: n_embd           = 2048
0.00.080.090 I llm_load_print_meta: n_layer          = 24
0.00.080.100 I llm_load_print_meta: n_head           = 16
0.00.080.101 I llm_load_print_meta: n_head_kv        = 16
0.00.080.101 I llm_load_print_meta: n_rot            = 32
0.00.080.102 I llm_load_print_meta: n_swa            = 0
0.00.080.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.103 I llm_load_print_meta: n_gqa            = 1
0.00.080.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.109 I llm_load_print_meta: n_ff             = 8192
0.00.080.109 I llm_load_print_meta: n_expert         = 0
0.00.080.110 I llm_load_print_meta: n_expert_used    = 0
0.00.080.110 I llm_load_print_meta: causal attn      = 1
0.00.080.110 I llm_load_print_meta: pooling type     = 0
0.00.080.111 I llm_load_print_meta: rope type        = 2
0.00.080.111 I llm_load_print_meta: rope scaling     = linear
0.00.080.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.113 I llm_load_print_meta: freq_scale_train = 1
0.00.080.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.116 I llm_load_print_meta: model type       = 1.4B
0.00.080.116 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.117 I llm_load_print_meta: model params     = 1.41 B
0.00.080.117 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.118 I llm_load_print_meta: general.name     = 1.4B
0.00.080.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.122 I llm_load_print_meta: max token length = 1024
0.00.143.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.401 I llama_new_context_with_model: n_ctx         = 128
0.00.146.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.401 I llama_new_context_with_model: n_batch       = 128
0.00.146.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.402 I llama_new_context_with_model: flash_attn    = 0
0.00.146.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.405 I llama_new_context_with_model: freq_scale    = 1
0.00.146.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.648 I llama_new_context_with_model: graph nodes  = 967
0.00.153.649 I llama_new_context_with_model: graph splits = 1
0.00.153.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.067 I 
0.00.207.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.182 I perplexity: tokenizing the input ..
0.00.217.360 I perplexity: tokenization took 10.173 ms
0.00.217.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.459 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.046.697 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.046.738 I llama_perf_context_print:        load time =     206.81 ms
0.02.046.741 I llama_perf_context_print: prompt eval time =    1819.47 ms /   128 tokens (   14.21 ms per token,    70.35 tokens per second)
0.02.046.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.743 I llama_perf_context_print:       total time =    1839.67 ms /   129 tokens

real	0m2.098s
user	0m7.610s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (9b0e9018)
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
0.00.531.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.488s
user	0m6.750s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4363 (9b0e9018)
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
0.00.528.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m6.495s
sys	0m0.427s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897172maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891140maxresident)k
0inputs+40outputs (0major+54524minor)pagefaults 0swaps
```

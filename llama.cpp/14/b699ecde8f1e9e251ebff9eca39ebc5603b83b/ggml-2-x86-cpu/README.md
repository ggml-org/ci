## Summary

- status:  SUCCESS ✅
- runtime: 15:17.00
- date:    Mon Dec 23 12:07:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14b699ecde8f1e9e251ebff9eca39ebc5603b83b
- author:  Xuan Son Nguyen
```
server : fix missing model id in /model endpoint (#10957)

* server : fix missing model id in /model endpoint

* fix ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
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
14/28 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.65 sec*proc (28 tests)

Total Test time (real) =  54.66 sec

real	0m54.726s
user	1m9.172s
sys	0m0.640s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.84 sec*proc (28 tests)

Total Test time (real) =  22.85 sec

real	0m22.920s
user	0m24.441s
sys	0m0.766s
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
0.00.000.533 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.806 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.990 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type  f16:   73 tensors
0.00.019.209 I llm_load_vocab: special tokens cache size = 5
0.00.021.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.832 I llm_load_print_meta: arch             = bert
0.00.021.833 I llm_load_print_meta: vocab type       = WPM
0.00.021.833 I llm_load_print_meta: n_vocab          = 30522
0.00.021.833 I llm_load_print_meta: n_merges         = 0
0.00.021.834 I llm_load_print_meta: vocab_only       = 0
0.00.021.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.834 I llm_load_print_meta: n_embd           = 384
0.00.021.835 I llm_load_print_meta: n_layer          = 12
0.00.021.841 I llm_load_print_meta: n_head           = 12
0.00.021.842 I llm_load_print_meta: n_head_kv        = 12
0.00.021.842 I llm_load_print_meta: n_rot            = 32
0.00.021.843 I llm_load_print_meta: n_swa            = 0
0.00.021.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.845 I llm_load_print_meta: n_gqa            = 1
0.00.021.846 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.847 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.848 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.850 I llm_load_print_meta: n_ff             = 1536
0.00.021.850 I llm_load_print_meta: n_expert         = 0
0.00.021.851 I llm_load_print_meta: n_expert_used    = 0
0.00.021.851 I llm_load_print_meta: causal attn      = 0
0.00.021.852 I llm_load_print_meta: pooling type     = 2
0.00.021.852 I llm_load_print_meta: rope type        = 2
0.00.021.852 I llm_load_print_meta: rope scaling     = linear
0.00.021.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.855 I llm_load_print_meta: freq_scale_train = 1
0.00.021.855 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.858 I llm_load_print_meta: model type       = 33M
0.00.021.859 I llm_load_print_meta: model ftype      = F16
0.00.021.860 I llm_load_print_meta: model params     = 33.21 M
0.00.021.861 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.861 I llm_load_print_meta: general.name     = Bge Small
0.00.021.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.862 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.863 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.864 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.864 I llm_load_print_meta: max token length = 21
0.00.026.132 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.044 I llama_new_context_with_model: n_ctx         = 512
0.00.027.045 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.045 I llama_new_context_with_model: n_batch       = 2048
0.00.027.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.046 I llama_new_context_with_model: flash_attn    = 0
0.00.027.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.048 I llama_new_context_with_model: freq_scale    = 1
0.00.027.058 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.410 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.418 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.849 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.855 I llama_new_context_with_model: graph nodes  = 429
0.00.030.855 I llama_new_context_with_model: graph splits = 1
0.00.030.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.082 I 
0.00.034.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.264 I llama_perf_context_print:        load time =      33.52 ms
0.00.039.266 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2700.27 tokens per second)
0.00.039.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.268 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.050s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.908 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.909 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.911 I llama_model_loader: - type  f32:  124 tensors
0.00.007.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.399 I llm_load_vocab: special tokens cache size = 5
0.00.022.080 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.093 I llm_load_print_meta: arch             = bert
0.00.022.094 I llm_load_print_meta: vocab type       = WPM
0.00.022.094 I llm_load_print_meta: n_vocab          = 30522
0.00.022.094 I llm_load_print_meta: n_merges         = 0
0.00.022.094 I llm_load_print_meta: vocab_only       = 0
0.00.022.095 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.095 I llm_load_print_meta: n_embd           = 384
0.00.022.095 I llm_load_print_meta: n_layer          = 12
0.00.022.101 I llm_load_print_meta: n_head           = 12
0.00.022.102 I llm_load_print_meta: n_head_kv        = 12
0.00.022.102 I llm_load_print_meta: n_rot            = 32
0.00.022.103 I llm_load_print_meta: n_swa            = 0
0.00.022.104 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.104 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.105 I llm_load_print_meta: n_gqa            = 1
0.00.022.106 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.107 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.108 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.110 I llm_load_print_meta: n_ff             = 1536
0.00.022.111 I llm_load_print_meta: n_expert         = 0
0.00.022.111 I llm_load_print_meta: n_expert_used    = 0
0.00.022.112 I llm_load_print_meta: causal attn      = 0
0.00.022.112 I llm_load_print_meta: pooling type     = 2
0.00.022.112 I llm_load_print_meta: rope type        = 2
0.00.022.112 I llm_load_print_meta: rope scaling     = linear
0.00.022.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.114 I llm_load_print_meta: freq_scale_train = 1
0.00.022.115 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.118 I llm_load_print_meta: model type       = 33M
0.00.022.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.119 I llm_load_print_meta: model params     = 33.21 M
0.00.022.120 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.120 I llm_load_print_meta: general.name     = Bge Small
0.00.022.121 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.121 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.121 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.121 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.122 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.122 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.122 I llm_load_print_meta: max token length = 21
0.00.025.239 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.154 I llama_new_context_with_model: n_ctx         = 512
0.00.026.155 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.155 I llama_new_context_with_model: n_batch       = 2048
0.00.026.155 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.156 I llama_new_context_with_model: flash_attn    = 0
0.00.026.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.158 I llama_new_context_with_model: freq_scale    = 1
0.00.026.169 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.598 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.607 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.612 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.093 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.099 I llama_new_context_with_model: graph nodes  = 429
0.00.030.099 I llama_new_context_with_model: graph splits = 1
0.00.030.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.788 I 
0.00.032.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.477 I llama_perf_context_print:        load time =      32.32 ms
0.00.037.480 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.037.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.482 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.016s
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
0.00.000.187 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.965 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.989 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.990 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.993 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.711 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.712 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.713 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.715 I llama_model_loader: - type  f32:   40 tensors
0.00.019.715 I llama_model_loader: - type  f16:   30 tensors
0.00.039.311 W llm_load_vocab: empty token at index 5
0.00.050.085 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.797 I llm_load_vocab: special tokens cache size = 5
0.00.421.546 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.564 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.565 I llm_load_print_meta: vocab type       = BPE
0.00.421.565 I llm_load_print_meta: n_vocab          = 61056
0.00.421.566 I llm_load_print_meta: n_merges         = 39382
0.00.421.566 I llm_load_print_meta: vocab_only       = 0
0.00.421.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.567 I llm_load_print_meta: n_embd           = 384
0.00.421.567 I llm_load_print_meta: n_layer          = 4
0.00.421.578 I llm_load_print_meta: n_head           = 12
0.00.421.578 I llm_load_print_meta: n_head_kv        = 12
0.00.421.579 I llm_load_print_meta: n_rot            = 32
0.00.421.579 I llm_load_print_meta: n_swa            = 0
0.00.421.579 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.581 I llm_load_print_meta: n_gqa            = 1
0.00.421.582 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.582 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.586 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.587 I llm_load_print_meta: n_ff             = 1536
0.00.421.587 I llm_load_print_meta: n_expert         = 0
0.00.421.587 I llm_load_print_meta: n_expert_used    = 0
0.00.421.588 I llm_load_print_meta: causal attn      = 0
0.00.421.588 I llm_load_print_meta: pooling type     = -1
0.00.421.588 I llm_load_print_meta: rope type        = -1
0.00.421.589 I llm_load_print_meta: rope scaling     = linear
0.00.421.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.590 I llm_load_print_meta: freq_scale_train = 1
0.00.421.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.593 I llm_load_print_meta: model type       = 33M
0.00.421.593 I llm_load_print_meta: model ftype      = F16
0.00.421.594 I llm_load_print_meta: model params     = 32.90 M
0.00.421.595 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.596 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.596 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.597 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.597 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.597 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.598 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.598 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.598 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.598 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.599 I llm_load_print_meta: max token length = 45
0.00.425.156 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.328 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.329 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.329 I llama_new_context_with_model: n_batch       = 2048
0.00.427.330 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.330 I llama_new_context_with_model: flash_attn    = 0
0.00.427.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.333 I llama_new_context_with_model: freq_scale    = 1
0.00.427.351 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.438.145 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.158 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.168 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.892 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.898 I llama_new_context_with_model: graph nodes  = 154
0.00.439.899 I llama_new_context_with_model: graph splits = 1
0.00.439.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.618 I 
0.00.447.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.936 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.946 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.946 I main: number of tokens in prompt = 13
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


0.00.447.954 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.954 I main: number of tokens in prompt = 40
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


0.00.451.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.770 I llama_perf_context_print:        load time =     447.41 ms
0.00.462.773 I llama_perf_context_print: prompt eval time =      10.78 ms /    62 tokens (    0.17 ms per token,  5749.79 tokens per second)
0.00.462.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.776 I llama_perf_context_print:       total time =      15.15 ms /    63 tokens

real	0m0.482s
user	0m0.526s
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
0.00.000.643 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.025.071 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.309 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.319 I llama_model_loader: - type  f32:   37 tensors
0.00.355.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.499 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.785 I llm_load_vocab: special tokens cache size = 5
0.00.834.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.107 I llm_load_print_meta: arch             = gemma
0.00.834.108 I llm_load_print_meta: vocab type       = SPM
0.00.834.109 I llm_load_print_meta: n_vocab          = 256000
0.00.834.112 I llm_load_print_meta: n_merges         = 0
0.00.834.112 I llm_load_print_meta: vocab_only       = 0
0.00.834.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.113 I llm_load_print_meta: n_embd           = 2048
0.00.834.113 I llm_load_print_meta: n_layer          = 18
0.00.834.181 I llm_load_print_meta: n_head           = 8
0.00.834.189 I llm_load_print_meta: n_head_kv        = 1
0.00.834.191 I llm_load_print_meta: n_rot            = 256
0.00.834.191 I llm_load_print_meta: n_swa            = 0
0.00.834.192 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.192 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.197 I llm_load_print_meta: n_gqa            = 8
0.00.834.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.210 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.216 I llm_load_print_meta: n_ff             = 16384
0.00.834.217 I llm_load_print_meta: n_expert         = 0
0.00.834.218 I llm_load_print_meta: n_expert_used    = 0
0.00.834.218 I llm_load_print_meta: causal attn      = 1
0.00.834.219 I llm_load_print_meta: pooling type     = 0
0.00.834.219 I llm_load_print_meta: rope type        = 2
0.00.834.223 I llm_load_print_meta: rope scaling     = linear
0.00.834.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.225 I llm_load_print_meta: freq_scale_train = 1
0.00.834.225 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.228 I llm_load_print_meta: model type       = 2B
0.00.834.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.834.230 I llm_load_print_meta: model params     = 2.51 B
0.00.834.231 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.834.231 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.232 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.233 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.234 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.234 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.236 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.236 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.244 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.245 I llm_load_print_meta: max token length = 93
0.00.936.625 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.936.634 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.936.635 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.936.635 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.936.636 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.936.637 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.942.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.815 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.816 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.816 I llama_new_context_with_model: n_batch       = 2048
0.00.942.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.817 I llama_new_context_with_model: flash_attn    = 0
0.00.942.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.820 I llama_new_context_with_model: freq_scale    = 1
0.00.942.820 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.908 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.957.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.740 I llama_new_context_with_model: graph nodes  = 601
0.00.960.741 I llama_new_context_with_model: graph splits = 1
0.00.960.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.326 I main: llama threadpool init, n_threads = 4
0.01.572.343 I 
0.01.572.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.471 I 
0.01.572.716 I sampler seed: 3895262533
0.01.572.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.743 I 
 increasities, and other sexual misconducts by individuals employed in positions of authority within an organization.

Sexual harassment is a serious issue that can have a profound

0.15.226.133 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.15.226.137 I llama_perf_context_print:        load time =    1571.39 ms
0.15.226.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.226.141 I llama_perf_context_print:        eval time =   13564.02 ms /    32 runs   (  423.88 ms per token,     2.36 tokens per second)
0.15.226.142 I llama_perf_context_print:       total time =   13653.82 ms /    33 tokens
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
0.00.000.646 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.682 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.365.684 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.693 I llama_model_loader: - type  f32:   37 tensors
0.00.365.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.734 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.475 I llm_load_vocab: special tokens cache size = 5
0.00.869.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.169 I llm_load_print_meta: arch             = gemma
0.00.869.169 I llm_load_print_meta: vocab type       = SPM
0.00.869.171 I llm_load_print_meta: n_vocab          = 256000
0.00.869.173 I llm_load_print_meta: n_merges         = 0
0.00.869.174 I llm_load_print_meta: vocab_only       = 0
0.00.869.174 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.174 I llm_load_print_meta: n_embd           = 2048
0.00.869.175 I llm_load_print_meta: n_layer          = 18
0.00.869.240 I llm_load_print_meta: n_head           = 8
0.00.869.247 I llm_load_print_meta: n_head_kv        = 1
0.00.869.248 I llm_load_print_meta: n_rot            = 256
0.00.869.248 I llm_load_print_meta: n_swa            = 0
0.00.869.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.255 I llm_load_print_meta: n_gqa            = 8
0.00.869.260 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.268 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.276 I llm_load_print_meta: n_ff             = 16384
0.00.869.276 I llm_load_print_meta: n_expert         = 0
0.00.869.286 I llm_load_print_meta: n_expert_used    = 0
0.00.869.290 I llm_load_print_meta: causal attn      = 1
0.00.869.291 I llm_load_print_meta: pooling type     = 0
0.00.869.291 I llm_load_print_meta: rope type        = 2
0.00.869.292 I llm_load_print_meta: rope scaling     = linear
0.00.869.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.294 I llm_load_print_meta: freq_scale_train = 1
0.00.869.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.309 I llm_load_print_meta: model type       = 2B
0.00.869.310 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.311 I llm_load_print_meta: model params     = 2.51 B
0.00.869.312 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.318 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.319 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.319 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.320 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.320 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.327 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.328 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.330 I llm_load_print_meta: max token length = 93
0.00.966.934 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.972.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.855 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.855 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.856 I llama_new_context_with_model: n_batch       = 2048
0.00.972.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.857 I llama_new_context_with_model: flash_attn    = 0
0.00.972.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.859 I llama_new_context_with_model: freq_scale    = 1
0.00.972.860 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.946 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.987.626 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.987.667 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.787 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.990.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.990.422 I llama_new_context_with_model: graph nodes  = 601
0.00.990.423 I llama_new_context_with_model: graph splits = 1
0.00.990.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.990.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.089 I main: llama threadpool init, n_threads = 4
0.01.603.106 I 
0.01.603.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.233 I 
0.01.603.478 I sampler seed: 2382277803
0.01.603.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.504 I 
 increasities and a lack of respect for boundaries are common symptoms of narcissistic personality disorder.

**True or False?**

The given statement is true. [end of text]


0.15.315.935 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.13 tokens per second)
0.15.315.938 I llama_perf_context_print:        load time =    1602.14 ms
0.15.315.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.315.954 I llama_perf_context_print:        eval time =   13622.43 ms /    32 runs   (  425.70 ms per token,     2.35 tokens per second)
0.15.315.955 I llama_perf_context_print:       total time =   13712.86 ms /    33 tokens
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
0.00.000.637 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.303 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.312 I llama_model_loader: - type  f32:   37 tensors
0.00.355.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.049 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.800 I llm_load_vocab: special tokens cache size = 5
0.00.821.183 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.821.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.821.261 I llm_load_print_meta: arch             = gemma
0.00.821.262 I llm_load_print_meta: vocab type       = SPM
0.00.821.262 I llm_load_print_meta: n_vocab          = 256000
0.00.821.265 I llm_load_print_meta: n_merges         = 0
0.00.821.266 I llm_load_print_meta: vocab_only       = 0
0.00.821.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.821.267 I llm_load_print_meta: n_embd           = 2048
0.00.821.267 I llm_load_print_meta: n_layer          = 18
0.00.821.332 I llm_load_print_meta: n_head           = 8
0.00.821.339 I llm_load_print_meta: n_head_kv        = 1
0.00.821.340 I llm_load_print_meta: n_rot            = 256
0.00.821.341 I llm_load_print_meta: n_swa            = 0
0.00.821.342 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.342 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.347 I llm_load_print_meta: n_gqa            = 8
0.00.821.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.359 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.386 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.391 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.405 I llm_load_print_meta: n_ff             = 16384
0.00.821.406 I llm_load_print_meta: n_expert         = 0
0.00.821.407 I llm_load_print_meta: n_expert_used    = 0
0.00.821.407 I llm_load_print_meta: causal attn      = 1
0.00.821.408 I llm_load_print_meta: pooling type     = 0
0.00.821.408 I llm_load_print_meta: rope type        = 2
0.00.821.409 I llm_load_print_meta: rope scaling     = linear
0.00.821.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.411 I llm_load_print_meta: freq_scale_train = 1
0.00.821.411 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.415 I llm_load_print_meta: model type       = 2B
0.00.821.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.821.418 I llm_load_print_meta: model params     = 2.51 B
0.00.821.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.821.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.424 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.439 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.441 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.441 I llm_load_print_meta: max token length = 93
0.00.902.552 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.902.559 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.902.561 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.902.561 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.902.562 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.902.563 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.909.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.315 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.315 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.315 I llama_new_context_with_model: n_batch       = 2048
0.00.909.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.316 I llama_new_context_with_model: flash_attn    = 0
0.00.909.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.319 I llama_new_context_with_model: freq_scale    = 1
0.00.909.320 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.404 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.923.969 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.012 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.132 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.926.718 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.926.722 I llama_new_context_with_model: graph nodes  = 601
0.00.926.722 I llama_new_context_with_model: graph splits = 1
0.00.926.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.042 I main: llama threadpool init, n_threads = 4
0.01.538.058 I 
0.01.538.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.185 I 
0.01.538.425 I sampler seed: 655526183
0.01.538.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.452 I 
 increasities. [end of text]


0.03.239.051 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.239.078 I llama_perf_context_print:        load time =    1537.08 ms
0.03.239.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.239.082 I llama_perf_context_print:        eval time =    1687.92 ms /     4 runs   (  421.98 ms per token,     2.37 tokens per second)
0.03.239.084 I llama_perf_context_print:       total time =    1701.02 ms /     5 tokens
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
0.00.000.674 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.752 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.348.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.039 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.373.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.050 I llama_model_loader: - type  f32:   37 tensors
0.00.373.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.011 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.213 I llm_load_vocab: special tokens cache size = 5
0.00.871.129 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.207 I llm_load_print_meta: arch             = gemma
0.00.871.208 I llm_load_print_meta: vocab type       = SPM
0.00.871.209 I llm_load_print_meta: n_vocab          = 256000
0.00.871.211 I llm_load_print_meta: n_merges         = 0
0.00.871.212 I llm_load_print_meta: vocab_only       = 0
0.00.871.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.213 I llm_load_print_meta: n_embd           = 2048
0.00.871.213 I llm_load_print_meta: n_layer          = 18
0.00.871.280 I llm_load_print_meta: n_head           = 8
0.00.871.287 I llm_load_print_meta: n_head_kv        = 1
0.00.871.289 I llm_load_print_meta: n_rot            = 256
0.00.871.289 I llm_load_print_meta: n_swa            = 0
0.00.871.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.295 I llm_load_print_meta: n_gqa            = 8
0.00.871.300 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.305 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.309 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.319 I llm_load_print_meta: n_ff             = 16384
0.00.871.319 I llm_load_print_meta: n_expert         = 0
0.00.871.320 I llm_load_print_meta: n_expert_used    = 0
0.00.871.321 I llm_load_print_meta: causal attn      = 1
0.00.871.321 I llm_load_print_meta: pooling type     = 0
0.00.871.321 I llm_load_print_meta: rope type        = 2
0.00.871.322 I llm_load_print_meta: rope scaling     = linear
0.00.871.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.325 I llm_load_print_meta: freq_scale_train = 1
0.00.871.325 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.330 I llm_load_print_meta: model type       = 2B
0.00.871.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.871.332 I llm_load_print_meta: model params     = 2.51 B
0.00.871.333 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.871.333 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.334 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.334 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.335 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.336 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.342 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.344 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.344 I llm_load_print_meta: max token length = 93
0.00.944.275 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.944.287 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.950.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.358 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.359 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.359 I llama_new_context_with_model: n_batch       = 2048
0.00.950.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.360 I llama_new_context_with_model: flash_attn    = 0
0.00.950.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.365 I llama_new_context_with_model: freq_scale    = 1
0.00.950.366 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.459 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.965.891 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.052 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.738 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.743 I llama_new_context_with_model: graph nodes  = 601
0.00.968.743 I llama_new_context_with_model: graph splits = 1
0.00.968.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.478 I main: llama threadpool init, n_threads = 4
0.01.581.494 I 
0.01.581.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.629 I 
0.01.581.880 I sampler seed: 3734006598
0.01.581.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.910 I 
 increasels on the battlefield, their blades flashing like lightning.

This is what the scene looks like in my mind.

I am trying to create a descriptive

0.15.157.620 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.42 tokens per second)
0.15.157.643 I llama_perf_context_print:        load time =    1580.46 ms
0.15.157.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.157.647 I llama_perf_context_print:        eval time =   13486.13 ms /    32 runs   (  421.44 ms per token,     2.37 tokens per second)
0.15.157.648 I llama_perf_context_print:       total time =   13576.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.516s
user	3m4.213s
sys	0m9.375s
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
main: build = 4384 (14b699ec)
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

main: quantize time = 185545.67 ms
main:    total time = 185545.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.182 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.039 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.360.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.051 I llama_model_loader: - type  f32:   37 tensors
0.00.360.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.054 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.703 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.348 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.316 I llm_load_vocab: special tokens cache size = 5
0.00.849.260 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.330 I llm_load_print_meta: arch             = gemma
0.00.849.331 I llm_load_print_meta: vocab type       = SPM
0.00.849.332 I llm_load_print_meta: n_vocab          = 256000
0.00.849.334 I llm_load_print_meta: n_merges         = 0
0.00.849.335 I llm_load_print_meta: vocab_only       = 0
0.00.849.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.335 I llm_load_print_meta: n_embd           = 2048
0.00.849.336 I llm_load_print_meta: n_layer          = 18
0.00.849.401 I llm_load_print_meta: n_head           = 8
0.00.849.408 I llm_load_print_meta: n_head_kv        = 1
0.00.849.409 I llm_load_print_meta: n_rot            = 256
0.00.849.409 I llm_load_print_meta: n_swa            = 0
0.00.849.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.415 I llm_load_print_meta: n_gqa            = 8
0.00.849.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.435 I llm_load_print_meta: n_ff             = 16384
0.00.849.435 I llm_load_print_meta: n_expert         = 0
0.00.849.436 I llm_load_print_meta: n_expert_used    = 0
0.00.849.436 I llm_load_print_meta: causal attn      = 1
0.00.849.437 I llm_load_print_meta: pooling type     = 0
0.00.849.437 I llm_load_print_meta: rope type        = 2
0.00.849.439 I llm_load_print_meta: rope scaling     = linear
0.00.849.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.441 I llm_load_print_meta: freq_scale_train = 1
0.00.849.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.446 I llm_load_print_meta: model type       = 2B
0.00.849.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.849.452 I llm_load_print_meta: model params     = 2.51 B
0.00.849.453 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.849.454 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.455 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.456 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.456 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.464 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.465 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.465 I llm_load_print_meta: max token length = 93
0.00.912.152 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.912.161 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.912.162 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.912.163 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.912.163 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.912.164 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.917.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.993 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.993 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.993 I llama_new_context_with_model: n_batch       = 2048
0.00.917.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.994 I llama_new_context_with_model: flash_attn    = 0
0.00.917.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.997 I llama_new_context_with_model: freq_scale    = 1
0.00.917.998 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.083 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.932.794 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.833 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.971 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.543 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.547 I llama_new_context_with_model: graph nodes  = 601
0.00.935.548 I llama_new_context_with_model: graph splits = 1
0.00.935.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.468 I main: llama threadpool init, n_threads = 4
0.01.515.485 I 
0.01.515.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.614 I 
0.01.515.854 I sampler seed: 4256206818
0.01.515.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.515.881 I 
 encompates a broad range of activities, including:

**Strategic Planning:**
* Assisting businesses in identifying their long-term goals and objectives
* Developing

0.12.650.568 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.12.650.571 I llama_perf_context_print:        load time =    1514.54 ms
0.12.650.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.650.574 I llama_perf_context_print:        eval time =   11045.41 ms /    32 runs   (  345.17 ms per token,     2.90 tokens per second)
0.12.650.591 I llama_perf_context_print:       total time =   11135.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4384 (14b699ec)
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

main: quantize time = 185798.68 ms
main:    total time = 185798.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.690 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.241.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.378 I llama_model_loader: - type  f32:   37 tensors
0.00.368.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.368.381 I llama_model_loader: - type q6_K:   19 tensors
0.00.586.080 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.246 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.142 I llm_load_vocab: special tokens cache size = 5
0.00.846.706 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.785 I llm_load_print_meta: arch             = gemma
0.00.846.786 I llm_load_print_meta: vocab type       = SPM
0.00.846.787 I llm_load_print_meta: n_vocab          = 256000
0.00.846.790 I llm_load_print_meta: n_merges         = 0
0.00.846.791 I llm_load_print_meta: vocab_only       = 0
0.00.846.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.791 I llm_load_print_meta: n_embd           = 2048
0.00.846.792 I llm_load_print_meta: n_layer          = 18
0.00.846.855 I llm_load_print_meta: n_head           = 8
0.00.846.862 I llm_load_print_meta: n_head_kv        = 1
0.00.846.864 I llm_load_print_meta: n_rot            = 256
0.00.846.864 I llm_load_print_meta: n_swa            = 0
0.00.846.864 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.865 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.870 I llm_load_print_meta: n_gqa            = 8
0.00.846.875 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.880 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.884 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.885 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.894 I llm_load_print_meta: n_ff             = 16384
0.00.846.894 I llm_load_print_meta: n_expert         = 0
0.00.846.895 I llm_load_print_meta: n_expert_used    = 0
0.00.846.895 I llm_load_print_meta: causal attn      = 1
0.00.846.895 I llm_load_print_meta: pooling type     = 0
0.00.846.896 I llm_load_print_meta: rope type        = 2
0.00.846.896 I llm_load_print_meta: rope scaling     = linear
0.00.846.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.898 I llm_load_print_meta: freq_scale_train = 1
0.00.846.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.912 I llm_load_print_meta: model type       = 2B
0.00.846.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.914 I llm_load_print_meta: model params     = 2.51 B
0.00.846.915 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.921 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.921 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.927 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.930 I llm_load_print_meta: max token length = 93
0.00.907.827 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.913.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.722 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.723 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.723 I llama_new_context_with_model: n_batch       = 2048
0.00.913.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.724 I llama_new_context_with_model: flash_attn    = 0
0.00.913.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.728 I llama_new_context_with_model: freq_scale    = 1
0.00.913.729 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.818 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.929.045 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.087 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.207 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.861 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.865 I llama_new_context_with_model: graph nodes  = 601
0.00.931.865 I llama_new_context_with_model: graph splits = 1
0.00.931.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.233 I main: llama threadpool init, n_threads = 4
0.01.512.250 I 
0.01.512.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.512.379 I 
0.01.512.615 I sampler seed: 1652868751
0.01.512.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.512.642 I 
 seconded for the interview. I'd like to understand if there's anything I need to prepare or research before the interview.

1. Research the

0.12.678.832 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.12.678.836 I llama_perf_context_print:        load time =    1511.24 ms
0.12.678.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.678.839 I llama_perf_context_print:        eval time =   11076.96 ms /    32 runs   (  346.16 ms per token,     2.89 tokens per second)
0.12.678.840 I llama_perf_context_print:       total time =   11166.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.566s
user	46m43.472s
sys	0m6.220s
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
0.00.000.456 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.021.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.658 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.659 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.665 I llama_model_loader: - type  f32:   37 tensors
0.00.130.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.417 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.953 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.417 I llm_load_vocab: special tokens cache size = 5
0.00.269.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.270 I llm_load_print_meta: arch             = gemma
0.00.269.270 I llm_load_print_meta: vocab type       = SPM
0.00.269.271 I llm_load_print_meta: n_vocab          = 256000
0.00.269.271 I llm_load_print_meta: n_merges         = 0
0.00.269.272 I llm_load_print_meta: vocab_only       = 0
0.00.269.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.272 I llm_load_print_meta: n_embd           = 2048
0.00.269.273 I llm_load_print_meta: n_layer          = 18
0.00.269.283 I llm_load_print_meta: n_head           = 8
0.00.269.284 I llm_load_print_meta: n_head_kv        = 1
0.00.269.284 I llm_load_print_meta: n_rot            = 256
0.00.269.285 I llm_load_print_meta: n_swa            = 0
0.00.269.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.286 I llm_load_print_meta: n_gqa            = 8
0.00.269.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.288 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.289 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.292 I llm_load_print_meta: n_ff             = 16384
0.00.269.292 I llm_load_print_meta: n_expert         = 0
0.00.269.293 I llm_load_print_meta: n_expert_used    = 0
0.00.269.293 I llm_load_print_meta: causal attn      = 1
0.00.269.293 I llm_load_print_meta: pooling type     = 0
0.00.269.293 I llm_load_print_meta: rope type        = 2
0.00.269.294 I llm_load_print_meta: rope scaling     = linear
0.00.269.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.296 I llm_load_print_meta: freq_scale_train = 1
0.00.269.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.298 I llm_load_print_meta: model type       = 2B
0.00.269.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.300 I llm_load_print_meta: model params     = 2.51 B
0.00.269.301 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.302 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.302 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.303 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.304 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.305 I llm_load_print_meta: max token length = 93
0.00.371.356 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.361 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.362 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.362 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.363 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.363 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.637 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.637 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.638 I llama_new_context_with_model: n_batch       = 2048
0.00.376.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.639 I llama_new_context_with_model: flash_attn    = 0
0.00.376.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.643 I llama_new_context_with_model: freq_scale    = 1
0.00.376.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.663 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.391.685 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.697 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.091 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.097 I llama_new_context_with_model: graph nodes  = 601
0.00.393.098 I llama_new_context_with_model: graph splits = 1
0.00.393.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.935 I main: llama threadpool init, n_threads = 4
0.00.477.951 I 
0.00.478.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.025 I 
0.00.478.066 I sampler seed: 1012399441
0.00.478.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.083 I 
 increasels. 

The greebles are long and thin, with a grooved surface that is covered in a fine layer of powder. They are about 1

0.02.731.886 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6037.32 tokens per second)
0.02.731.889 I llama_perf_context_print:        load time =     477.26 ms
0.02.731.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.893 I llama_perf_context_print:        eval time =    2233.93 ms /    32 runs   (   69.81 ms per token,    14.32 tokens per second)
0.02.731.894 I llama_perf_context_print:       total time =    2253.96 ms /    33 tokens
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
0.00.000.537 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.950 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.148.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.148.954 I llama_model_loader: - type  f32:   37 tensors
0.00.148.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.020 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.585 I llm_load_vocab: special tokens cache size = 5
0.00.283.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.391 I llm_load_print_meta: arch             = gemma
0.00.283.392 I llm_load_print_meta: vocab type       = SPM
0.00.283.393 I llm_load_print_meta: n_vocab          = 256000
0.00.283.393 I llm_load_print_meta: n_merges         = 0
0.00.283.393 I llm_load_print_meta: vocab_only       = 0
0.00.283.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.394 I llm_load_print_meta: n_embd           = 2048
0.00.283.394 I llm_load_print_meta: n_layer          = 18
0.00.283.405 I llm_load_print_meta: n_head           = 8
0.00.283.406 I llm_load_print_meta: n_head_kv        = 1
0.00.283.406 I llm_load_print_meta: n_rot            = 256
0.00.283.407 I llm_load_print_meta: n_swa            = 0
0.00.283.407 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.407 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.408 I llm_load_print_meta: n_gqa            = 8
0.00.283.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.414 I llm_load_print_meta: n_ff             = 16384
0.00.283.415 I llm_load_print_meta: n_expert         = 0
0.00.283.415 I llm_load_print_meta: n_expert_used    = 0
0.00.283.415 I llm_load_print_meta: causal attn      = 1
0.00.283.416 I llm_load_print_meta: pooling type     = 0
0.00.283.416 I llm_load_print_meta: rope type        = 2
0.00.283.416 I llm_load_print_meta: rope scaling     = linear
0.00.283.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.418 I llm_load_print_meta: freq_scale_train = 1
0.00.283.419 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.421 I llm_load_print_meta: model type       = 2B
0.00.283.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.422 I llm_load_print_meta: model params     = 2.51 B
0.00.283.423 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.423 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.424 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.424 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.425 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.425 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.425 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.426 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.426 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.426 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.427 I llm_load_print_meta: max token length = 93
0.00.380.950 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.149 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.149 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.150 I llama_new_context_with_model: n_batch       = 2048
0.00.386.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.151 I llama_new_context_with_model: flash_attn    = 0
0.00.386.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.154 I llama_new_context_with_model: freq_scale    = 1
0.00.386.155 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.178 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.400.640 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.655 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.751 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.970 I llama_new_context_with_model: graph nodes  = 601
0.00.401.970 I llama_new_context_with_model: graph splits = 1
0.00.401.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.242 I main: llama threadpool init, n_threads = 4
0.00.483.259 I 
0.00.483.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.336 I 
0.00.483.376 I sampler seed: 2817014846
0.00.483.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.391 I 
 increamically.

The question is asking about a process. Please provide a detailed and informative answer that includes examples and explanations.

**Process: Project Planning and

0.02.671.224 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5871.89 tokens per second)
0.02.671.226 I llama_perf_context_print:        load time =     482.49 ms
0.02.671.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.230 I llama_perf_context_print:        eval time =    2167.63 ms /    32 runs   (   67.74 ms per token,    14.76 tokens per second)
0.02.671.231 I llama_perf_context_print:       total time =    2187.99 ms /    33 tokens
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
0.00.000.177 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.020.675 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.549 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.550 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.553 I llama_model_loader: - type  f32:   37 tensors
0.00.131.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.315 I llm_load_vocab: special tokens cache size = 5
0.00.279.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.266 I llm_load_print_meta: arch             = gemma
0.00.279.266 I llm_load_print_meta: vocab type       = SPM
0.00.279.267 I llm_load_print_meta: n_vocab          = 256000
0.00.279.267 I llm_load_print_meta: n_merges         = 0
0.00.279.268 I llm_load_print_meta: vocab_only       = 0
0.00.279.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.268 I llm_load_print_meta: n_embd           = 2048
0.00.279.269 I llm_load_print_meta: n_layer          = 18
0.00.279.280 I llm_load_print_meta: n_head           = 8
0.00.279.281 I llm_load_print_meta: n_head_kv        = 1
0.00.279.281 I llm_load_print_meta: n_rot            = 256
0.00.279.281 I llm_load_print_meta: n_swa            = 0
0.00.279.282 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.282 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.283 I llm_load_print_meta: n_gqa            = 8
0.00.279.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.285 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.286 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.287 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.289 I llm_load_print_meta: n_ff             = 16384
0.00.279.289 I llm_load_print_meta: n_expert         = 0
0.00.279.289 I llm_load_print_meta: n_expert_used    = 0
0.00.279.290 I llm_load_print_meta: causal attn      = 1
0.00.279.290 I llm_load_print_meta: pooling type     = 0
0.00.279.290 I llm_load_print_meta: rope type        = 2
0.00.279.291 I llm_load_print_meta: rope scaling     = linear
0.00.279.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.294 I llm_load_print_meta: freq_scale_train = 1
0.00.279.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.297 I llm_load_print_meta: model type       = 2B
0.00.279.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.299 I llm_load_print_meta: model params     = 2.51 B
0.00.279.300 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.300 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.303 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.304 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.304 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.306 I llm_load_print_meta: max token length = 93
0.00.357.763 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.770 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.771 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.772 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.772 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.773 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.957 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.957 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.958 I llama_new_context_with_model: n_batch       = 2048
0.00.362.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.959 I llama_new_context_with_model: flash_attn    = 0
0.00.362.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.961 I llama_new_context_with_model: freq_scale    = 1
0.00.362.962 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.982 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.377.278 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.291 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.677 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.682 I llama_new_context_with_model: graph nodes  = 601
0.00.378.682 I llama_new_context_with_model: graph splits = 1
0.00.378.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.894 I main: llama threadpool init, n_threads = 4
0.00.463.912 I 
0.00.463.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.996 I 
0.00.464.046 I sampler seed: 1381444219
0.00.464.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.071 I 
 increasities and explore the nature of their influence on individuals and communities.

**Answer:**

**The Influence of Cultural Narratives on Individuals and Communities**



0.02.715.034 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6013.12 tokens per second)
0.02.715.036 I llama_perf_context_print:        load time =     463.48 ms
0.02.715.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.039 I llama_perf_context_print:        eval time =    2232.39 ms /    32 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.715.039 I llama_perf_context_print:       total time =    2251.15 ms /    33 tokens
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
0.00.000.547 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.174 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.132 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.136 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.140 I llama_model_loader: - type  f32:   37 tensors
0.00.131.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.191 I llm_load_vocab: special tokens cache size = 5
0.00.276.246 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.264 I llm_load_print_meta: arch             = gemma
0.00.276.265 I llm_load_print_meta: vocab type       = SPM
0.00.276.266 I llm_load_print_meta: n_vocab          = 256000
0.00.276.267 I llm_load_print_meta: n_merges         = 0
0.00.276.267 I llm_load_print_meta: vocab_only       = 0
0.00.276.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.268 I llm_load_print_meta: n_embd           = 2048
0.00.276.268 I llm_load_print_meta: n_layer          = 18
0.00.276.281 I llm_load_print_meta: n_head           = 8
0.00.276.282 I llm_load_print_meta: n_head_kv        = 1
0.00.276.282 I llm_load_print_meta: n_rot            = 256
0.00.276.283 I llm_load_print_meta: n_swa            = 0
0.00.276.283 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.283 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.284 I llm_load_print_meta: n_gqa            = 8
0.00.276.286 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.287 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.291 I llm_load_print_meta: n_ff             = 16384
0.00.276.292 I llm_load_print_meta: n_expert         = 0
0.00.276.292 I llm_load_print_meta: n_expert_used    = 0
0.00.276.292 I llm_load_print_meta: causal attn      = 1
0.00.276.292 I llm_load_print_meta: pooling type     = 0
0.00.276.293 I llm_load_print_meta: rope type        = 2
0.00.276.294 I llm_load_print_meta: rope scaling     = linear
0.00.276.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.297 I llm_load_print_meta: freq_scale_train = 1
0.00.276.298 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.300 I llm_load_print_meta: model type       = 2B
0.00.276.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.302 I llm_load_print_meta: model params     = 2.51 B
0.00.276.303 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.308 I llm_load_print_meta: max token length = 93
0.00.348.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.170 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.304 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.305 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.305 I llama_new_context_with_model: n_batch       = 2048
0.00.353.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.306 I llama_new_context_with_model: flash_attn    = 0
0.00.353.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.309 I llama_new_context_with_model: freq_scale    = 1
0.00.353.310 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.329 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.368.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.957 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.063 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.399 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.404 I llama_new_context_with_model: graph nodes  = 601
0.00.370.405 I llama_new_context_with_model: graph splits = 1
0.00.370.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.640 I main: llama threadpool init, n_threads = 4
0.00.456.657 I 
0.00.456.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.741 I 
0.00.456.793 I sampler seed: 4038331273
0.00.456.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.811 I 
 increamically.

I cannot complete this request as it violates our content policies. [end of text]


0.01.743.849 I llama_perf_sampler_print:    sampling time =       2.91 ms /    18 runs   (    0.16 ms per token,  6194.08 tokens per second)
0.01.743.852 I llama_perf_context_print:        load time =     455.85 ms
0.01.743.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.743.855 I llama_perf_context_print:        eval time =    1275.87 ms /    17 runs   (   75.05 ms per token,    13.32 tokens per second)
0.01.743.856 I llama_perf_context_print:       total time =    1287.22 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.516s
user	0m34.857s
sys	0m9.317s
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
main: build = 4384 (14b699ec)
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

main: quantize time = 40251.90 ms
main:    total time = 40251.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.232 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.583 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.587 I llama_model_loader: - type  f32:   37 tensors
0.00.130.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.975 I llm_load_vocab: special tokens cache size = 5
0.00.268.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.906 I llm_load_print_meta: arch             = gemma
0.00.268.906 I llm_load_print_meta: vocab type       = SPM
0.00.268.907 I llm_load_print_meta: n_vocab          = 256000
0.00.268.908 I llm_load_print_meta: n_merges         = 0
0.00.268.908 I llm_load_print_meta: vocab_only       = 0
0.00.268.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.909 I llm_load_print_meta: n_embd           = 2048
0.00.268.909 I llm_load_print_meta: n_layer          = 18
0.00.268.920 I llm_load_print_meta: n_head           = 8
0.00.268.922 I llm_load_print_meta: n_head_kv        = 1
0.00.268.922 I llm_load_print_meta: n_rot            = 256
0.00.268.923 I llm_load_print_meta: n_swa            = 0
0.00.268.923 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.923 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.924 I llm_load_print_meta: n_gqa            = 8
0.00.268.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.927 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.929 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.931 I llm_load_print_meta: n_ff             = 16384
0.00.268.931 I llm_load_print_meta: n_expert         = 0
0.00.268.931 I llm_load_print_meta: n_expert_used    = 0
0.00.268.932 I llm_load_print_meta: causal attn      = 1
0.00.268.932 I llm_load_print_meta: pooling type     = 0
0.00.268.933 I llm_load_print_meta: rope type        = 2
0.00.268.933 I llm_load_print_meta: rope scaling     = linear
0.00.268.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.935 I llm_load_print_meta: freq_scale_train = 1
0.00.268.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.937 I llm_load_print_meta: model type       = 2B
0.00.268.938 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.939 I llm_load_print_meta: model params     = 2.51 B
0.00.268.940 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.941 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.941 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.942 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.942 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.942 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.943 I llm_load_print_meta: max token length = 93
0.00.330.538 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.548 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.548 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.549 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.550 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.551 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.680 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.680 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.681 I llama_new_context_with_model: n_batch       = 2048
0.00.335.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.682 I llama_new_context_with_model: flash_attn    = 0
0.00.335.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.685 I llama_new_context_with_model: freq_scale    = 1
0.00.335.686 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.707 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.350.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.913 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.008 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.279 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.285 I llama_new_context_with_model: graph nodes  = 601
0.00.352.285 I llama_new_context_with_model: graph splits = 1
0.00.352.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.390 I main: llama threadpool init, n_threads = 4
0.00.430.408 I 
0.00.430.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.490 I 
0.00.430.533 I sampler seed: 620906234
0.00.430.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.549 I 
 seconally. [end of text]


0.00.627.091 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.00.627.094 I llama_perf_context_print:        load time =     429.61 ms
0.00.627.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.627.096 I llama_perf_context_print:        eval time =     193.60 ms /     4 runs   (   48.40 ms per token,    20.66 tokens per second)
0.00.627.097 I llama_perf_context_print:       total time =     196.71 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4384 (14b699ec)
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

main: quantize time = 40228.00 ms
main:    total time = 40228.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.569 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.879 I llama_model_loader: - type  f32:   37 tensors
0.00.130.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.914 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.108 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.641 I llm_load_vocab: special tokens cache size = 5
0.00.273.490 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.509 I llm_load_print_meta: arch             = gemma
0.00.273.510 I llm_load_print_meta: vocab type       = SPM
0.00.273.510 I llm_load_print_meta: n_vocab          = 256000
0.00.273.511 I llm_load_print_meta: n_merges         = 0
0.00.273.511 I llm_load_print_meta: vocab_only       = 0
0.00.273.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.512 I llm_load_print_meta: n_embd           = 2048
0.00.273.512 I llm_load_print_meta: n_layer          = 18
0.00.273.523 I llm_load_print_meta: n_head           = 8
0.00.273.524 I llm_load_print_meta: n_head_kv        = 1
0.00.273.524 I llm_load_print_meta: n_rot            = 256
0.00.273.524 I llm_load_print_meta: n_swa            = 0
0.00.273.525 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.525 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.526 I llm_load_print_meta: n_gqa            = 8
0.00.273.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.528 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.528 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.530 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.532 I llm_load_print_meta: n_ff             = 16384
0.00.273.532 I llm_load_print_meta: n_expert         = 0
0.00.273.533 I llm_load_print_meta: n_expert_used    = 0
0.00.273.533 I llm_load_print_meta: causal attn      = 1
0.00.273.533 I llm_load_print_meta: pooling type     = 0
0.00.273.533 I llm_load_print_meta: rope type        = 2
0.00.273.534 I llm_load_print_meta: rope scaling     = linear
0.00.273.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.535 I llm_load_print_meta: freq_scale_train = 1
0.00.273.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.538 I llm_load_print_meta: model type       = 2B
0.00.273.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.540 I llm_load_print_meta: model params     = 2.51 B
0.00.273.540 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.541 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.542 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.543 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.544 I llm_load_print_meta: max token length = 93
0.00.331.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.971 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.971 I llama_new_context_with_model: n_batch       = 2048
0.00.336.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.973 I llama_new_context_with_model: flash_attn    = 0
0.00.336.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.976 I llama_new_context_with_model: freq_scale    = 1
0.00.336.977 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.996 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.352.035 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.139 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.396 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.402 I llama_new_context_with_model: graph nodes  = 601
0.00.353.402 I llama_new_context_with_model: graph splits = 1
0.00.353.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.879 I main: llama threadpool init, n_threads = 4
0.00.428.895 I 
0.00.428.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.977 I 
0.00.429.020 I sampler seed: 3526659216
0.00.429.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.036 I 
 increasities and anxieties to a greater extent than most people.

I am particularly interested in understanding how this personality trait manifests in social situations. How does it impact

0.02.004.669 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5977.18 tokens per second)
0.02.004.671 I llama_perf_context_print:        load time =     428.09 ms
0.02.004.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.674 I llama_perf_context_print:        eval time =    1555.82 ms /    32 runs   (   48.62 ms per token,    20.57 tokens per second)
0.02.004.675 I llama_perf_context_print:       total time =    1575.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.898s
user	10m18.325s
sys	0m7.057s
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
0.00.000.544 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type  f16:   98 tensors
0.00.068.023 I llm_load_vocab: special tokens cache size = 25
0.00.081.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.908 I llm_load_print_meta: arch             = gptneox
0.00.081.908 I llm_load_print_meta: vocab type       = BPE
0.00.081.909 I llm_load_print_meta: n_vocab          = 50304
0.00.081.909 I llm_load_print_meta: n_merges         = 50009
0.00.081.910 I llm_load_print_meta: vocab_only       = 0
0.00.081.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.910 I llm_load_print_meta: n_embd           = 2048
0.00.081.910 I llm_load_print_meta: n_layer          = 24
0.00.081.920 I llm_load_print_meta: n_head           = 16
0.00.081.922 I llm_load_print_meta: n_head_kv        = 16
0.00.081.922 I llm_load_print_meta: n_rot            = 32
0.00.081.922 I llm_load_print_meta: n_swa            = 0
0.00.081.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.924 I llm_load_print_meta: n_gqa            = 1
0.00.081.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.930 I llm_load_print_meta: n_ff             = 8192
0.00.081.930 I llm_load_print_meta: n_expert         = 0
0.00.081.930 I llm_load_print_meta: n_expert_used    = 0
0.00.081.931 I llm_load_print_meta: causal attn      = 1
0.00.081.931 I llm_load_print_meta: pooling type     = 0
0.00.081.931 I llm_load_print_meta: rope type        = 2
0.00.081.932 I llm_load_print_meta: rope scaling     = linear
0.00.081.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.934 I llm_load_print_meta: freq_scale_train = 1
0.00.081.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.936 I llm_load_print_meta: model type       = 1.4B
0.00.081.937 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.938 I llm_load_print_meta: model params     = 1.41 B
0.00.081.940 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.940 I llm_load_print_meta: general.name     = 1.4B
0.00.081.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.943 I llm_load_print_meta: max token length = 1024
0.00.229.083 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.545 I llama_new_context_with_model: n_batch       = 2048
0.00.231.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.546 I llama_new_context_with_model: flash_attn    = 0
0.00.231.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.549 I llama_new_context_with_model: freq_scale    = 1
0.00.231.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.405 I llama_new_context_with_model: graph nodes  = 967
0.00.312.406 I llama_new_context_with_model: graph splits = 1
0.00.312.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.386 I main: llama threadpool init, n_threads = 4
0.00.402.402 I 
0.00.402.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.478 I 
0.00.402.579 I sampler seed: 1234
0.00.402.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.695.465 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.04.695.468 I llama_perf_context_print:        load time =     401.64 ms
0.04.695.470 I llama_perf_context_print: prompt eval time =     117.52 ms /     7 tokens (   16.79 ms per token,    59.57 tokens per second)
0.04.695.471 I llama_perf_context_print:        eval time =    4164.65 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.695.472 I llama_perf_context_print:       total time =    4293.09 ms /    70 tokens

real	0m4.795s
user	0m17.550s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type  f16:   98 tensors
0.00.072.052 I llm_load_vocab: special tokens cache size = 25
0.00.085.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.015 I llm_load_print_meta: arch             = gptneox
0.00.086.016 I llm_load_print_meta: vocab type       = BPE
0.00.086.016 I llm_load_print_meta: n_vocab          = 50304
0.00.086.016 I llm_load_print_meta: n_merges         = 50009
0.00.086.019 I llm_load_print_meta: vocab_only       = 0
0.00.086.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.020 I llm_load_print_meta: n_embd           = 2048
0.00.086.020 I llm_load_print_meta: n_layer          = 24
0.00.086.030 I llm_load_print_meta: n_head           = 16
0.00.086.031 I llm_load_print_meta: n_head_kv        = 16
0.00.086.032 I llm_load_print_meta: n_rot            = 32
0.00.086.033 I llm_load_print_meta: n_swa            = 0
0.00.086.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.035 I llm_load_print_meta: n_gqa            = 1
0.00.086.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.043 I llm_load_print_meta: n_ff             = 8192
0.00.086.043 I llm_load_print_meta: n_expert         = 0
0.00.086.044 I llm_load_print_meta: n_expert_used    = 0
0.00.086.044 I llm_load_print_meta: causal attn      = 1
0.00.086.044 I llm_load_print_meta: pooling type     = 0
0.00.086.045 I llm_load_print_meta: rope type        = 2
0.00.086.045 I llm_load_print_meta: rope scaling     = linear
0.00.086.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.047 I llm_load_print_meta: freq_scale_train = 1
0.00.086.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.053 I llm_load_print_meta: model type       = 1.4B
0.00.086.054 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.055 I llm_load_print_meta: model params     = 1.41 B
0.00.086.056 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.056 I llm_load_print_meta: general.name     = 1.4B
0.00.086.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.060 I llm_load_print_meta: max token length = 1024
0.00.234.358 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.236.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.871 I llama_new_context_with_model: n_ctx         = 128
0.00.236.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.872 I llama_new_context_with_model: n_batch       = 128
0.00.236.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.873 I llama_new_context_with_model: flash_attn    = 0
0.00.236.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.876 I llama_new_context_with_model: freq_scale    = 1
0.00.236.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.465 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.244.471 I llama_new_context_with_model: graph nodes  = 967
0.00.244.472 I llama_new_context_with_model: graph splits = 1
0.00.244.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.369 I 
0.00.304.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.465 I perplexity: tokenizing the input ..
0.00.314.569 I perplexity: tokenization took 10.1 ms
0.00.314.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.057 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.805.225 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.805.256 I llama_perf_context_print:        load time =     303.70 ms
0.01.805.258 I llama_perf_context_print: prompt eval time =    1483.64 ms /   128 tokens (   11.59 ms per token,    86.27 tokens per second)
0.01.805.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.260 I llama_perf_context_print:       total time =    1500.89 ms /   129 tokens

real	0m1.900s
user	0m6.307s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.045 I llm_load_vocab: special tokens cache size = 25
0.00.080.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.959 I llm_load_print_meta: arch             = gptneox
0.00.080.959 I llm_load_print_meta: vocab type       = BPE
0.00.080.960 I llm_load_print_meta: n_vocab          = 50304
0.00.080.960 I llm_load_print_meta: n_merges         = 50009
0.00.080.961 I llm_load_print_meta: vocab_only       = 0
0.00.080.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.961 I llm_load_print_meta: n_embd           = 2048
0.00.080.961 I llm_load_print_meta: n_layer          = 24
0.00.080.968 I llm_load_print_meta: n_head           = 16
0.00.080.969 I llm_load_print_meta: n_head_kv        = 16
0.00.080.969 I llm_load_print_meta: n_rot            = 32
0.00.080.969 I llm_load_print_meta: n_swa            = 0
0.00.080.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.971 I llm_load_print_meta: n_gqa            = 1
0.00.080.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.976 I llm_load_print_meta: n_ff             = 8192
0.00.080.977 I llm_load_print_meta: n_expert         = 0
0.00.080.977 I llm_load_print_meta: n_expert_used    = 0
0.00.080.978 I llm_load_print_meta: causal attn      = 1
0.00.080.978 I llm_load_print_meta: pooling type     = 0
0.00.080.978 I llm_load_print_meta: rope type        = 2
0.00.080.978 I llm_load_print_meta: rope scaling     = linear
0.00.080.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.980 I llm_load_print_meta: freq_scale_train = 1
0.00.080.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.984 I llm_load_print_meta: model type       = 1.4B
0.00.080.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.988 I llm_load_print_meta: model params     = 1.41 B
0.00.080.989 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.989 I llm_load_print_meta: general.name     = 1.4B
0.00.080.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: max token length = 1024
0.00.164.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.603 I llama_new_context_with_model: n_batch       = 2048
0.00.166.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.604 I llama_new_context_with_model: flash_attn    = 0
0.00.166.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.606 I llama_new_context_with_model: freq_scale    = 1
0.00.166.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.244.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.220 I llama_new_context_with_model: graph nodes  = 967
0.00.247.220 I llama_new_context_with_model: graph splits = 1
0.00.247.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.732 I main: llama threadpool init, n_threads = 4
0.00.326.749 I 
0.00.326.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.823 I 
0.00.326.920 I sampler seed: 1234
0.00.326.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.934 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.052 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.02.982.054 I llama_perf_context_print:        load time =     326.36 ms
0.02.982.055 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.982.058 I llama_perf_context_print:        eval time =    2557.17 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.02.982.059 I llama_perf_context_print:       total time =    2655.33 ms /    70 tokens

real	0m3.056s
user	0m10.970s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.887 I llm_load_vocab: special tokens cache size = 25
0.00.080.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.777 I llm_load_print_meta: arch             = gptneox
0.00.080.777 I llm_load_print_meta: vocab type       = BPE
0.00.080.778 I llm_load_print_meta: n_vocab          = 50304
0.00.080.778 I llm_load_print_meta: n_merges         = 50009
0.00.080.778 I llm_load_print_meta: vocab_only       = 0
0.00.080.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.779 I llm_load_print_meta: n_embd           = 2048
0.00.080.779 I llm_load_print_meta: n_layer          = 24
0.00.080.787 I llm_load_print_meta: n_head           = 16
0.00.080.788 I llm_load_print_meta: n_head_kv        = 16
0.00.080.788 I llm_load_print_meta: n_rot            = 32
0.00.080.788 I llm_load_print_meta: n_swa            = 0
0.00.080.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.789 I llm_load_print_meta: n_gqa            = 1
0.00.080.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.795 I llm_load_print_meta: n_ff             = 8192
0.00.080.795 I llm_load_print_meta: n_expert         = 0
0.00.080.795 I llm_load_print_meta: n_expert_used    = 0
0.00.080.795 I llm_load_print_meta: causal attn      = 1
0.00.080.795 I llm_load_print_meta: pooling type     = 0
0.00.080.796 I llm_load_print_meta: rope type        = 2
0.00.080.796 I llm_load_print_meta: rope scaling     = linear
0.00.080.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.798 I llm_load_print_meta: freq_scale_train = 1
0.00.080.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.800 I llm_load_print_meta: model type       = 1.4B
0.00.080.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.801 I llm_load_print_meta: model params     = 1.41 B
0.00.080.802 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.802 I llm_load_print_meta: general.name     = 1.4B
0.00.080.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: max token length = 1024
0.00.161.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.237 I llama_new_context_with_model: n_ctx         = 128
0.00.164.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.238 I llama_new_context_with_model: n_batch       = 128
0.00.164.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.239 I llama_new_context_with_model: flash_attn    = 0
0.00.164.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.242 I llama_new_context_with_model: freq_scale    = 1
0.00.164.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.902 I llama_new_context_with_model: graph nodes  = 967
0.00.171.902 I llama_new_context_with_model: graph splits = 1
0.00.171.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.799 I 
0.00.222.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.912 I perplexity: tokenizing the input ..
0.00.233.219 I perplexity: tokenization took 10.303 ms
0.00.233.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.478 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.719 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.749 I llama_perf_context_print:        load time =     222.18 ms
0.01.224.750 I llama_perf_context_print: prompt eval time =     984.68 ms /   128 tokens (    7.69 ms per token,   129.99 tokens per second)
0.01.224.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.752 I llama_perf_context_print:       total time =    1001.95 ms /   129 tokens

real	0m1.286s
user	0m4.272s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.771 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.750 I llm_load_print_meta: arch             = gptneox
0.00.081.751 I llm_load_print_meta: vocab type       = BPE
0.00.081.751 I llm_load_print_meta: n_vocab          = 50304
0.00.081.751 I llm_load_print_meta: n_merges         = 50009
0.00.081.752 I llm_load_print_meta: vocab_only       = 0
0.00.081.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.753 I llm_load_print_meta: n_embd           = 2048
0.00.081.753 I llm_load_print_meta: n_layer          = 24
0.00.081.760 I llm_load_print_meta: n_head           = 16
0.00.081.761 I llm_load_print_meta: n_head_kv        = 16
0.00.081.761 I llm_load_print_meta: n_rot            = 32
0.00.081.761 I llm_load_print_meta: n_swa            = 0
0.00.081.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.763 I llm_load_print_meta: n_gqa            = 1
0.00.081.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.768 I llm_load_print_meta: n_ff             = 8192
0.00.081.769 I llm_load_print_meta: n_expert         = 0
0.00.081.769 I llm_load_print_meta: n_expert_used    = 0
0.00.081.769 I llm_load_print_meta: causal attn      = 1
0.00.081.770 I llm_load_print_meta: pooling type     = 0
0.00.081.770 I llm_load_print_meta: rope type        = 2
0.00.081.770 I llm_load_print_meta: rope scaling     = linear
0.00.081.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.772 I llm_load_print_meta: freq_scale_train = 1
0.00.081.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.775 I llm_load_print_meta: model type       = 1.4B
0.00.081.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.776 I llm_load_print_meta: model params     = 1.41 B
0.00.081.777 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.778 I llm_load_print_meta: general.name     = 1.4B
0.00.081.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: max token length = 1024
0.00.127.440 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.446 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.451 I llama_new_context_with_model: n_batch       = 2048
0.00.437.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.452 I llama_new_context_with_model: flash_attn    = 0
0.00.437.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.456 I llama_new_context_with_model: freq_scale    = 1
0.00.437.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.513.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.320 I llama_new_context_with_model: graph nodes  = 967
0.00.516.321 I llama_new_context_with_model: graph splits = 1
0.00.516.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.016 I main: llama threadpool init, n_threads = 4
0.00.587.034 I 
0.00.587.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.114 I 
0.00.587.219 I sampler seed: 1234
0.00.587.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.234 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.295.628 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.295.631 I llama_perf_context_print:        load time =     586.27 ms
0.02.295.633 I llama_perf_context_print: prompt eval time =      76.90 ms /     7 tokens (   10.99 ms per token,    91.02 tokens per second)
0.02.295.635 I llama_perf_context_print:        eval time =    1621.51 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.295.635 I llama_perf_context_print:       total time =    1708.62 ms /    70 tokens

real	0m2.342s
user	0m7.331s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.902 I llm_load_vocab: special tokens cache size = 25
0.00.081.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.798 I llm_load_print_meta: arch             = gptneox
0.00.081.799 I llm_load_print_meta: vocab type       = BPE
0.00.081.799 I llm_load_print_meta: n_vocab          = 50304
0.00.081.800 I llm_load_print_meta: n_merges         = 50009
0.00.081.800 I llm_load_print_meta: vocab_only       = 0
0.00.081.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.801 I llm_load_print_meta: n_embd           = 2048
0.00.081.801 I llm_load_print_meta: n_layer          = 24
0.00.081.812 I llm_load_print_meta: n_head           = 16
0.00.081.812 I llm_load_print_meta: n_head_kv        = 16
0.00.081.813 I llm_load_print_meta: n_rot            = 32
0.00.081.813 I llm_load_print_meta: n_swa            = 0
0.00.081.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.815 I llm_load_print_meta: n_gqa            = 1
0.00.081.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.821 I llm_load_print_meta: n_ff             = 8192
0.00.081.821 I llm_load_print_meta: n_expert         = 0
0.00.081.822 I llm_load_print_meta: n_expert_used    = 0
0.00.081.822 I llm_load_print_meta: causal attn      = 1
0.00.081.822 I llm_load_print_meta: pooling type     = 0
0.00.081.822 I llm_load_print_meta: rope type        = 2
0.00.081.823 I llm_load_print_meta: rope scaling     = linear
0.00.081.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.825 I llm_load_print_meta: freq_scale_train = 1
0.00.081.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.828 I llm_load_print_meta: model type       = 1.4B
0.00.081.829 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.829 I llm_load_print_meta: model params     = 1.41 B
0.00.081.831 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.831 I llm_load_print_meta: general.name     = 1.4B
0.00.081.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: max token length = 1024
0.00.126.921 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.928 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.017 I llama_new_context_with_model: n_ctx         = 128
0.00.439.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.018 I llama_new_context_with_model: n_batch       = 128
0.00.439.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.018 I llama_new_context_with_model: flash_attn    = 0
0.00.439.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.022 I llama_new_context_with_model: freq_scale    = 1
0.00.439.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.044 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.444.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.597 I llama_new_context_with_model: graph nodes  = 967
0.00.446.598 I llama_new_context_with_model: graph splits = 1
0.00.446.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.065 I 
0.00.487.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.178 I perplexity: tokenizing the input ..
0.00.497.279 I perplexity: tokenization took 10.096 ms
0.00.497.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.164 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.378.483 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.378.522 I llama_perf_context_print:        load time =     486.43 ms
0.01.378.525 I llama_perf_context_print: prompt eval time =     871.56 ms /   128 tokens (    6.81 ms per token,   146.86 tokens per second)
0.01.378.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.527 I llama_perf_context_print:       total time =     891.46 ms /   129 tokens

real	0m1.420s
user	0m3.963s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.275 I llm_load_vocab: special tokens cache size = 25
0.00.081.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.266 I llm_load_print_meta: arch             = gptneox
0.00.081.267 I llm_load_print_meta: vocab type       = BPE
0.00.081.267 I llm_load_print_meta: n_vocab          = 50304
0.00.081.268 I llm_load_print_meta: n_merges         = 50009
0.00.081.268 I llm_load_print_meta: vocab_only       = 0
0.00.081.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.269 I llm_load_print_meta: n_embd           = 2048
0.00.081.269 I llm_load_print_meta: n_layer          = 24
0.00.081.278 I llm_load_print_meta: n_head           = 16
0.00.081.279 I llm_load_print_meta: n_head_kv        = 16
0.00.081.279 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.281 I llm_load_print_meta: n_gqa            = 1
0.00.081.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.287 I llm_load_print_meta: n_ff             = 8192
0.00.081.288 I llm_load_print_meta: n_expert         = 0
0.00.081.288 I llm_load_print_meta: n_expert_used    = 0
0.00.081.290 I llm_load_print_meta: causal attn      = 1
0.00.081.290 I llm_load_print_meta: pooling type     = 0
0.00.081.290 I llm_load_print_meta: rope type        = 2
0.00.081.291 I llm_load_print_meta: rope scaling     = linear
0.00.081.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.293 I llm_load_print_meta: freq_scale_train = 1
0.00.081.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.296 I llm_load_print_meta: model type       = 1.4B
0.00.081.297 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.298 I llm_load_print_meta: model params     = 1.41 B
0.00.081.299 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.299 I llm_load_print_meta: general.name     = 1.4B
0.00.081.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: max token length = 1024
0.00.130.767 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.295 I llama_new_context_with_model: n_batch       = 2048
0.00.133.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.296 I llama_new_context_with_model: flash_attn    = 0
0.00.133.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.299 I llama_new_context_with_model: freq_scale    = 1
0.00.133.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.141 I llama_new_context_with_model: graph nodes  = 967
0.00.212.142 I llama_new_context_with_model: graph splits = 1
0.00.212.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.246 I main: llama threadpool init, n_threads = 4
0.00.296.264 I 
0.00.296.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.341 I 
0.00.296.437 I sampler seed: 1234
0.00.296.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.450 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.911 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.434.914 I llama_perf_context_print:        load time =     295.50 ms
0.02.434.915 I llama_perf_context_print: prompt eval time =     129.74 ms /     7 tokens (   18.53 ms per token,    53.95 tokens per second)
0.02.434.917 I llama_perf_context_print:        eval time =    1998.48 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.434.918 I llama_perf_context_print:       total time =    2138.67 ms /    70 tokens

real	0m2.487s
user	0m8.900s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.080.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.838 I llm_load_print_meta: arch             = gptneox
0.00.080.839 I llm_load_print_meta: vocab type       = BPE
0.00.080.839 I llm_load_print_meta: n_vocab          = 50304
0.00.080.839 I llm_load_print_meta: n_merges         = 50009
0.00.080.840 I llm_load_print_meta: vocab_only       = 0
0.00.080.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.840 I llm_load_print_meta: n_embd           = 2048
0.00.080.840 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.848 I llm_load_print_meta: n_head_kv        = 16
0.00.080.848 I llm_load_print_meta: n_rot            = 32
0.00.080.849 I llm_load_print_meta: n_swa            = 0
0.00.080.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.850 I llm_load_print_meta: n_gqa            = 1
0.00.080.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.855 I llm_load_print_meta: n_ff             = 8192
0.00.080.855 I llm_load_print_meta: n_expert         = 0
0.00.080.855 I llm_load_print_meta: n_expert_used    = 0
0.00.080.856 I llm_load_print_meta: causal attn      = 1
0.00.080.856 I llm_load_print_meta: pooling type     = 0
0.00.080.856 I llm_load_print_meta: rope type        = 2
0.00.080.856 I llm_load_print_meta: rope scaling     = linear
0.00.080.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.858 I llm_load_print_meta: freq_scale_train = 1
0.00.080.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.860 I llm_load_print_meta: model type       = 1.4B
0.00.080.860 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.861 I llm_load_print_meta: model params     = 1.41 B
0.00.080.862 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.862 I llm_load_print_meta: general.name     = 1.4B
0.00.080.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: max token length = 1024
0.00.131.728 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.215 I llama_new_context_with_model: n_ctx         = 128
0.00.134.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.216 I llama_new_context_with_model: n_batch       = 128
0.00.134.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.216 I llama_new_context_with_model: flash_attn    = 0
0.00.134.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.219 I llama_new_context_with_model: freq_scale    = 1
0.00.134.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.698 I llama_new_context_with_model: graph nodes  = 967
0.00.141.699 I llama_new_context_with_model: graph splits = 1
0.00.141.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.249 I 
0.00.194.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.347 I perplexity: tokenizing the input ..
0.00.204.413 I perplexity: tokenization took 10.062 ms
0.00.204.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.847 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.424.094 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.424.123 I llama_perf_context_print:        load time =     193.65 ms
0.02.424.127 I llama_perf_context_print: prompt eval time =    2209.77 ms /   128 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.424.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.129 I llama_perf_context_print:       total time =    2229.88 ms /   129 tokens

real	0m2.468s
user	0m9.195s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.115 I llm_load_vocab: special tokens cache size = 25
0.00.084.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.075 I llm_load_print_meta: arch             = gptneox
0.00.084.076 I llm_load_print_meta: vocab type       = BPE
0.00.084.076 I llm_load_print_meta: n_vocab          = 50304
0.00.084.077 I llm_load_print_meta: n_merges         = 50009
0.00.084.077 I llm_load_print_meta: vocab_only       = 0
0.00.084.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.079 I llm_load_print_meta: n_embd           = 2048
0.00.084.080 I llm_load_print_meta: n_layer          = 24
0.00.084.092 I llm_load_print_meta: n_head           = 16
0.00.084.116 I llm_load_print_meta: n_head_kv        = 16
0.00.084.120 I llm_load_print_meta: n_rot            = 32
0.00.084.120 I llm_load_print_meta: n_swa            = 0
0.00.084.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.123 I llm_load_print_meta: n_gqa            = 1
0.00.084.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.129 I llm_load_print_meta: n_ff             = 8192
0.00.084.129 I llm_load_print_meta: n_expert         = 0
0.00.084.129 I llm_load_print_meta: n_expert_used    = 0
0.00.084.130 I llm_load_print_meta: causal attn      = 1
0.00.084.130 I llm_load_print_meta: pooling type     = 0
0.00.084.130 I llm_load_print_meta: rope type        = 2
0.00.084.131 I llm_load_print_meta: rope scaling     = linear
0.00.084.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.134 I llm_load_print_meta: freq_scale_train = 1
0.00.084.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.137 I llm_load_print_meta: model type       = 1.4B
0.00.084.138 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.138 I llm_load_print_meta: model params     = 1.41 B
0.00.084.140 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.140 I llm_load_print_meta: general.name     = 1.4B
0.00.084.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.144 I llm_load_print_meta: max token length = 1024
0.00.137.501 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.072 I llama_new_context_with_model: n_batch       = 2048
0.00.140.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.073 I llama_new_context_with_model: flash_attn    = 0
0.00.140.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.076 I llama_new_context_with_model: freq_scale    = 1
0.00.140.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.663 I llama_new_context_with_model: graph nodes  = 967
0.00.219.663 I llama_new_context_with_model: graph splits = 1
0.00.219.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.519 I main: llama threadpool init, n_threads = 4
0.00.293.536 I 
0.00.293.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.611 I 
0.00.293.714 I sampler seed: 1234
0.00.293.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.740 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.587.259 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.587.261 I llama_perf_context_print:        load time =     292.75 ms
0.02.587.263 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.02.587.265 I llama_perf_context_print:        eval time =    2187.70 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.587.266 I llama_perf_context_print:       total time =    2293.75 ms /    70 tokens

real	0m2.641s
user	0m9.475s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.164 I llm_load_vocab: special tokens cache size = 25
0.00.082.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.174 I llm_load_print_meta: arch             = gptneox
0.00.082.175 I llm_load_print_meta: vocab type       = BPE
0.00.082.176 I llm_load_print_meta: n_vocab          = 50304
0.00.082.177 I llm_load_print_meta: n_merges         = 50009
0.00.082.177 I llm_load_print_meta: vocab_only       = 0
0.00.082.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.178 I llm_load_print_meta: n_embd           = 2048
0.00.082.178 I llm_load_print_meta: n_layer          = 24
0.00.082.189 I llm_load_print_meta: n_head           = 16
0.00.082.190 I llm_load_print_meta: n_head_kv        = 16
0.00.082.190 I llm_load_print_meta: n_rot            = 32
0.00.082.191 I llm_load_print_meta: n_swa            = 0
0.00.082.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.194 I llm_load_print_meta: n_gqa            = 1
0.00.082.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.200 I llm_load_print_meta: n_ff             = 8192
0.00.082.200 I llm_load_print_meta: n_expert         = 0
0.00.082.201 I llm_load_print_meta: n_expert_used    = 0
0.00.082.202 I llm_load_print_meta: causal attn      = 1
0.00.082.202 I llm_load_print_meta: pooling type     = 0
0.00.082.202 I llm_load_print_meta: rope type        = 2
0.00.082.203 I llm_load_print_meta: rope scaling     = linear
0.00.082.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.205 I llm_load_print_meta: freq_scale_train = 1
0.00.082.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.209 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.211 I llm_load_print_meta: model params     = 1.41 B
0.00.082.213 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.213 I llm_load_print_meta: general.name     = 1.4B
0.00.082.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.216 I llm_load_print_meta: max token length = 1024
0.00.136.460 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.988 I llama_new_context_with_model: n_ctx         = 128
0.00.138.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.989 I llama_new_context_with_model: n_batch       = 128
0.00.138.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.990 I llama_new_context_with_model: flash_attn    = 0
0.00.138.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.993 I llama_new_context_with_model: freq_scale    = 1
0.00.138.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.590 I llama_new_context_with_model: graph nodes  = 967
0.00.146.590 I llama_new_context_with_model: graph splits = 1
0.00.146.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.806 I 
0.00.190.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.912 I perplexity: tokenizing the input ..
0.00.201.006 I perplexity: tokenization took 10.089 ms
0.00.201.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.021 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.304 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.338 I llama_perf_context_print:        load time =     190.53 ms
0.01.445.341 I llama_perf_context_print: prompt eval time =    1234.59 ms /   128 tokens (    9.65 ms per token,   103.68 tokens per second)
0.01.445.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.343 I llama_perf_context_print:       total time =    1254.53 ms /   129 tokens

real	0m1.491s
user	0m5.248s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.573 I llm_load_vocab: special tokens cache size = 25
0.00.081.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.699 I llm_load_print_meta: arch             = gptneox
0.00.081.700 I llm_load_print_meta: vocab type       = BPE
0.00.081.700 I llm_load_print_meta: n_vocab          = 50304
0.00.081.701 I llm_load_print_meta: n_merges         = 50009
0.00.081.701 I llm_load_print_meta: vocab_only       = 0
0.00.081.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.702 I llm_load_print_meta: n_embd           = 2048
0.00.081.702 I llm_load_print_meta: n_layer          = 24
0.00.081.711 I llm_load_print_meta: n_head           = 16
0.00.081.712 I llm_load_print_meta: n_head_kv        = 16
0.00.081.712 I llm_load_print_meta: n_rot            = 32
0.00.081.712 I llm_load_print_meta: n_swa            = 0
0.00.081.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.714 I llm_load_print_meta: n_gqa            = 1
0.00.081.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.720 I llm_load_print_meta: n_ff             = 8192
0.00.081.720 I llm_load_print_meta: n_expert         = 0
0.00.081.721 I llm_load_print_meta: n_expert_used    = 0
0.00.081.721 I llm_load_print_meta: causal attn      = 1
0.00.081.721 I llm_load_print_meta: pooling type     = 0
0.00.081.722 I llm_load_print_meta: rope type        = 2
0.00.081.722 I llm_load_print_meta: rope scaling     = linear
0.00.081.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.723 I llm_load_print_meta: freq_scale_train = 1
0.00.081.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.726 I llm_load_print_meta: model type       = 1.4B
0.00.081.727 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.729 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.729 I llm_load_print_meta: general.name     = 1.4B
0.00.081.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: max token length = 1024
0.00.140.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.119 I llama_new_context_with_model: n_batch       = 2048
0.00.143.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.120 I llama_new_context_with_model: flash_attn    = 0
0.00.143.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.122 I llama_new_context_with_model: freq_scale    = 1
0.00.143.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.439 I llama_new_context_with_model: graph nodes  = 967
0.00.222.440 I llama_new_context_with_model: graph splits = 1
0.00.222.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.836 I main: llama threadpool init, n_threads = 4
0.00.311.853 I 
0.00.311.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.935 I 
0.00.312.032 I sampler seed: 1234
0.00.312.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.046 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.183 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.758.185 I llama_perf_context_print:        load time =     311.09 ms
0.02.758.198 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.758.200 I llama_perf_context_print:        eval time =    2287.48 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.758.201 I llama_perf_context_print:       total time =    2446.35 ms /    70 tokens

real	0m2.815s
user	0m10.166s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.543 I llm_load_vocab: special tokens cache size = 25
0.00.079.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.511 I llm_load_print_meta: arch             = gptneox
0.00.079.512 I llm_load_print_meta: vocab type       = BPE
0.00.079.513 I llm_load_print_meta: n_vocab          = 50304
0.00.079.514 I llm_load_print_meta: n_merges         = 50009
0.00.079.514 I llm_load_print_meta: vocab_only       = 0
0.00.079.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.515 I llm_load_print_meta: n_embd           = 2048
0.00.079.515 I llm_load_print_meta: n_layer          = 24
0.00.079.522 I llm_load_print_meta: n_head           = 16
0.00.079.523 I llm_load_print_meta: n_head_kv        = 16
0.00.079.524 I llm_load_print_meta: n_rot            = 32
0.00.079.524 I llm_load_print_meta: n_swa            = 0
0.00.079.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.528 I llm_load_print_meta: n_gqa            = 1
0.00.079.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.534 I llm_load_print_meta: n_ff             = 8192
0.00.079.534 I llm_load_print_meta: n_expert         = 0
0.00.079.535 I llm_load_print_meta: n_expert_used    = 0
0.00.079.535 I llm_load_print_meta: causal attn      = 1
0.00.079.535 I llm_load_print_meta: pooling type     = 0
0.00.079.536 I llm_load_print_meta: rope type        = 2
0.00.079.536 I llm_load_print_meta: rope scaling     = linear
0.00.079.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.538 I llm_load_print_meta: freq_scale_train = 1
0.00.079.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.542 I llm_load_print_meta: model type       = 1.4B
0.00.079.542 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.543 I llm_load_print_meta: model params     = 1.41 B
0.00.079.544 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.544 I llm_load_print_meta: general.name     = 1.4B
0.00.079.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.548 I llm_load_print_meta: max token length = 1024
0.00.138.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.850 I llama_new_context_with_model: n_ctx         = 128
0.00.140.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.851 I llama_new_context_with_model: n_batch       = 128
0.00.140.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.851 I llama_new_context_with_model: flash_attn    = 0
0.00.140.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.854 I llama_new_context_with_model: freq_scale    = 1
0.00.140.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.909 I llama_new_context_with_model: graph nodes  = 967
0.00.147.910 I llama_new_context_with_model: graph splits = 1
0.00.147.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.381 I 
0.00.205.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.484 I perplexity: tokenizing the input ..
0.00.215.762 I perplexity: tokenization took 10.274 ms
0.00.215.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.952 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.163 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.201 I llama_perf_context_print:        load time =     205.14 ms
0.02.709.204 I llama_perf_context_print: prompt eval time =    2484.01 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.709.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.206 I llama_perf_context_print:       total time =    2503.82 ms /   129 tokens

real	0m2.757s
user	0m10.308s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.099 I llm_load_vocab: special tokens cache size = 25
0.00.081.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.027 I llm_load_print_meta: arch             = gptneox
0.00.081.028 I llm_load_print_meta: vocab type       = BPE
0.00.081.028 I llm_load_print_meta: n_vocab          = 50304
0.00.081.029 I llm_load_print_meta: n_merges         = 50009
0.00.081.029 I llm_load_print_meta: vocab_only       = 0
0.00.081.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.030 I llm_load_print_meta: n_embd           = 2048
0.00.081.030 I llm_load_print_meta: n_layer          = 24
0.00.081.039 I llm_load_print_meta: n_head           = 16
0.00.081.040 I llm_load_print_meta: n_head_kv        = 16
0.00.081.041 I llm_load_print_meta: n_rot            = 32
0.00.081.041 I llm_load_print_meta: n_swa            = 0
0.00.081.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.043 I llm_load_print_meta: n_gqa            = 1
0.00.081.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.049 I llm_load_print_meta: n_ff             = 8192
0.00.081.049 I llm_load_print_meta: n_expert         = 0
0.00.081.050 I llm_load_print_meta: n_expert_used    = 0
0.00.081.050 I llm_load_print_meta: causal attn      = 1
0.00.081.050 I llm_load_print_meta: pooling type     = 0
0.00.081.051 I llm_load_print_meta: rope type        = 2
0.00.081.051 I llm_load_print_meta: rope scaling     = linear
0.00.081.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.053 I llm_load_print_meta: freq_scale_train = 1
0.00.081.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.058 I llm_load_print_meta: model type       = 1.4B
0.00.081.059 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.060 I llm_load_print_meta: model params     = 1.41 B
0.00.081.061 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.062 I llm_load_print_meta: general.name     = 1.4B
0.00.081.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: max token length = 1024
0.00.113.425 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.923 I llama_new_context_with_model: n_batch       = 2048
0.00.115.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.924 I llama_new_context_with_model: flash_attn    = 0
0.00.115.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.926 I llama_new_context_with_model: freq_scale    = 1
0.00.115.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.727 I llama_new_context_with_model: graph nodes  = 967
0.00.194.728 I llama_new_context_with_model: graph splits = 1
0.00.194.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.601 I main: llama threadpool init, n_threads = 4
0.00.262.618 I 
0.00.262.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.695 I 
0.00.262.801 I sampler seed: 1234
0.00.262.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.817 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.389 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.01.859.391 I llama_perf_context_print:        load time =     261.76 ms
0.01.859.393 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.859.394 I llama_perf_context_print:        eval time =    1498.39 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.859.395 I llama_perf_context_print:       total time =    1596.80 ms /    70 tokens

real	0m1.897s
user	0m6.672s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.080.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.972 I llm_load_print_meta: arch             = gptneox
0.00.080.973 I llm_load_print_meta: vocab type       = BPE
0.00.080.973 I llm_load_print_meta: n_vocab          = 50304
0.00.080.973 I llm_load_print_meta: n_merges         = 50009
0.00.080.974 I llm_load_print_meta: vocab_only       = 0
0.00.080.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.974 I llm_load_print_meta: n_embd           = 2048
0.00.080.976 I llm_load_print_meta: n_layer          = 24
0.00.080.984 I llm_load_print_meta: n_head           = 16
0.00.080.985 I llm_load_print_meta: n_head_kv        = 16
0.00.080.986 I llm_load_print_meta: n_rot            = 32
0.00.080.986 I llm_load_print_meta: n_swa            = 0
0.00.080.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.988 I llm_load_print_meta: n_gqa            = 1
0.00.080.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.994 I llm_load_print_meta: n_ff             = 8192
0.00.080.994 I llm_load_print_meta: n_expert         = 0
0.00.080.994 I llm_load_print_meta: n_expert_used    = 0
0.00.080.994 I llm_load_print_meta: causal attn      = 1
0.00.080.995 I llm_load_print_meta: pooling type     = 0
0.00.080.995 I llm_load_print_meta: rope type        = 2
0.00.080.996 I llm_load_print_meta: rope scaling     = linear
0.00.080.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.998 I llm_load_print_meta: freq_scale_train = 1
0.00.080.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.002 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.005 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: max token length = 1024
0.00.112.449 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.947 I llama_new_context_with_model: n_ctx         = 128
0.00.114.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.948 I llama_new_context_with_model: n_batch       = 128
0.00.114.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.948 I llama_new_context_with_model: flash_attn    = 0
0.00.114.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.951 I llama_new_context_with_model: freq_scale    = 1
0.00.114.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.590 I llama_new_context_with_model: graph nodes  = 967
0.00.122.590 I llama_new_context_with_model: graph splits = 1
0.00.122.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.253 I 
0.00.160.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.347 I perplexity: tokenizing the input ..
0.00.170.442 I perplexity: tokenization took 10.09 ms
0.00.170.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.557 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.699.797 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.699.826 I llama_perf_context_print:        load time =     159.65 ms
0.01.699.829 I llama_perf_context_print: prompt eval time =    1519.78 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.699.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.832 I llama_perf_context_print:       total time =    1539.58 ms /   129 tokens

real	0m1.733s
user	0m6.386s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.249 I llm_load_vocab: special tokens cache size = 25
0.00.080.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.099 I llm_load_print_meta: arch             = gptneox
0.00.080.099 I llm_load_print_meta: vocab type       = BPE
0.00.080.100 I llm_load_print_meta: n_vocab          = 50304
0.00.080.100 I llm_load_print_meta: n_merges         = 50009
0.00.080.101 I llm_load_print_meta: vocab_only       = 0
0.00.080.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.101 I llm_load_print_meta: n_embd           = 2048
0.00.080.101 I llm_load_print_meta: n_layer          = 24
0.00.080.110 I llm_load_print_meta: n_head           = 16
0.00.080.111 I llm_load_print_meta: n_head_kv        = 16
0.00.080.112 I llm_load_print_meta: n_rot            = 32
0.00.080.112 I llm_load_print_meta: n_swa            = 0
0.00.080.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.114 I llm_load_print_meta: n_gqa            = 1
0.00.080.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.119 I llm_load_print_meta: n_ff             = 8192
0.00.080.120 I llm_load_print_meta: n_expert         = 0
0.00.080.120 I llm_load_print_meta: n_expert_used    = 0
0.00.080.120 I llm_load_print_meta: causal attn      = 1
0.00.080.120 I llm_load_print_meta: pooling type     = 0
0.00.080.121 I llm_load_print_meta: rope type        = 2
0.00.080.121 I llm_load_print_meta: rope scaling     = linear
0.00.080.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.123 I llm_load_print_meta: freq_scale_train = 1
0.00.080.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.125 I llm_load_print_meta: model type       = 1.4B
0.00.080.126 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.127 I llm_load_print_meta: model params     = 1.41 B
0.00.080.128 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.128 I llm_load_print_meta: general.name     = 1.4B
0.00.080.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: max token length = 1024
0.00.122.881 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.351 I llama_new_context_with_model: n_batch       = 2048
0.00.125.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.352 I llama_new_context_with_model: flash_attn    = 0
0.00.125.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.354 I llama_new_context_with_model: freq_scale    = 1
0.00.125.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.201.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.774 I llama_new_context_with_model: graph nodes  = 967
0.00.203.775 I llama_new_context_with_model: graph splits = 1
0.00.203.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.050 I main: llama threadpool init, n_threads = 4
0.00.276.067 I 
0.00.276.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.144 I 
0.00.276.253 I sampler seed: 1234
0.00.276.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.269 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.098.693 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.098.696 I llama_perf_context_print:        load time =     275.32 ms
0.02.098.698 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.098.700 I llama_perf_context_print:        eval time =    1715.86 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.098.702 I llama_perf_context_print:       total time =    1822.65 ms /    70 tokens

real	0m2.143s
user	0m7.586s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.782 I llm_load_vocab: special tokens cache size = 25
0.00.084.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.884 I llm_load_print_meta: arch             = gptneox
0.00.084.885 I llm_load_print_meta: vocab type       = BPE
0.00.084.885 I llm_load_print_meta: n_vocab          = 50304
0.00.084.886 I llm_load_print_meta: n_merges         = 50009
0.00.084.886 I llm_load_print_meta: vocab_only       = 0
0.00.084.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.887 I llm_load_print_meta: n_embd           = 2048
0.00.084.887 I llm_load_print_meta: n_layer          = 24
0.00.084.899 I llm_load_print_meta: n_head           = 16
0.00.084.900 I llm_load_print_meta: n_head_kv        = 16
0.00.084.900 I llm_load_print_meta: n_rot            = 32
0.00.084.900 I llm_load_print_meta: n_swa            = 0
0.00.084.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.902 I llm_load_print_meta: n_gqa            = 1
0.00.084.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.908 I llm_load_print_meta: n_ff             = 8192
0.00.084.908 I llm_load_print_meta: n_expert         = 0
0.00.084.909 I llm_load_print_meta: n_expert_used    = 0
0.00.084.909 I llm_load_print_meta: causal attn      = 1
0.00.084.909 I llm_load_print_meta: pooling type     = 0
0.00.084.909 I llm_load_print_meta: rope type        = 2
0.00.084.910 I llm_load_print_meta: rope scaling     = linear
0.00.084.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.911 I llm_load_print_meta: freq_scale_train = 1
0.00.084.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.914 I llm_load_print_meta: model type       = 1.4B
0.00.084.914 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.915 I llm_load_print_meta: model params     = 1.41 B
0.00.084.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.917 I llm_load_print_meta: general.name     = 1.4B
0.00.084.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.920 I llm_load_print_meta: max token length = 1024
0.00.127.281 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.859 I llama_new_context_with_model: n_ctx         = 128
0.00.129.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.859 I llama_new_context_with_model: n_batch       = 128
0.00.129.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.860 I llama_new_context_with_model: flash_attn    = 0
0.00.129.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.863 I llama_new_context_with_model: freq_scale    = 1
0.00.129.864 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.134.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.523 I llama_new_context_with_model: graph nodes  = 967
0.00.137.524 I llama_new_context_with_model: graph splits = 1
0.00.137.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.577 I 
0.00.179.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.668 I perplexity: tokenizing the input ..
0.00.189.753 I perplexity: tokenization took 10.081 ms
0.00.189.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.207 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.450 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.481 I llama_perf_context_print:        load time =     178.91 ms
0.01.809.483 I llama_perf_context_print: prompt eval time =    1610.12 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.809.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.484 I llama_perf_context_print:       total time =    1629.91 ms /   129 tokens

real	0m1.848s
user	0m6.758s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.885 I llm_load_vocab: special tokens cache size = 25
0.00.080.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.793 I llm_load_print_meta: arch             = gptneox
0.00.080.793 I llm_load_print_meta: vocab type       = BPE
0.00.080.794 I llm_load_print_meta: n_vocab          = 50304
0.00.080.794 I llm_load_print_meta: n_merges         = 50009
0.00.080.795 I llm_load_print_meta: vocab_only       = 0
0.00.080.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.795 I llm_load_print_meta: n_embd           = 2048
0.00.080.796 I llm_load_print_meta: n_layer          = 24
0.00.080.803 I llm_load_print_meta: n_head           = 16
0.00.080.803 I llm_load_print_meta: n_head_kv        = 16
0.00.080.804 I llm_load_print_meta: n_rot            = 32
0.00.080.804 I llm_load_print_meta: n_swa            = 0
0.00.080.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.806 I llm_load_print_meta: n_gqa            = 1
0.00.080.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.811 I llm_load_print_meta: n_ff             = 8192
0.00.080.812 I llm_load_print_meta: n_expert         = 0
0.00.080.812 I llm_load_print_meta: n_expert_used    = 0
0.00.080.812 I llm_load_print_meta: causal attn      = 1
0.00.080.812 I llm_load_print_meta: pooling type     = 0
0.00.080.813 I llm_load_print_meta: rope type        = 2
0.00.080.813 I llm_load_print_meta: rope scaling     = linear
0.00.080.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.815 I llm_load_print_meta: freq_scale_train = 1
0.00.080.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.817 I llm_load_print_meta: model type       = 1.4B
0.00.080.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.818 I llm_load_print_meta: model params     = 1.41 B
0.00.080.820 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.820 I llm_load_print_meta: general.name     = 1.4B
0.00.080.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: max token length = 1024
0.00.131.396 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.893 I llama_new_context_with_model: n_batch       = 2048
0.00.133.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.893 I llama_new_context_with_model: flash_attn    = 0
0.00.133.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.896 I llama_new_context_with_model: freq_scale    = 1
0.00.133.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.876 I llama_new_context_with_model: graph nodes  = 967
0.00.210.876 I llama_new_context_with_model: graph splits = 1
0.00.210.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.804 I main: llama threadpool init, n_threads = 4
0.00.285.823 I 
0.00.285.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.900 I 
0.00.286.009 I sampler seed: 1234
0.00.286.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.023 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.293.644 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.293.647 I llama_perf_context_print:        load time =     285.02 ms
0.02.293.649 I llama_perf_context_print: prompt eval time =     103.33 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.293.650 I llama_perf_context_print:        eval time =    1894.46 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.293.650 I llama_perf_context_print:       total time =    2007.85 ms /    70 tokens

real	0m2.344s
user	0m8.361s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.300 I llm_load_vocab: special tokens cache size = 25
0.00.080.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.220 I llm_load_print_meta: arch             = gptneox
0.00.080.220 I llm_load_print_meta: vocab type       = BPE
0.00.080.221 I llm_load_print_meta: n_vocab          = 50304
0.00.080.221 I llm_load_print_meta: n_merges         = 50009
0.00.080.221 I llm_load_print_meta: vocab_only       = 0
0.00.080.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.222 I llm_load_print_meta: n_embd           = 2048
0.00.080.222 I llm_load_print_meta: n_layer          = 24
0.00.080.229 I llm_load_print_meta: n_head           = 16
0.00.080.230 I llm_load_print_meta: n_head_kv        = 16
0.00.080.231 I llm_load_print_meta: n_rot            = 32
0.00.080.231 I llm_load_print_meta: n_swa            = 0
0.00.080.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.232 I llm_load_print_meta: n_gqa            = 1
0.00.080.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.238 I llm_load_print_meta: n_ff             = 8192
0.00.080.238 I llm_load_print_meta: n_expert         = 0
0.00.080.238 I llm_load_print_meta: n_expert_used    = 0
0.00.080.239 I llm_load_print_meta: causal attn      = 1
0.00.080.239 I llm_load_print_meta: pooling type     = 0
0.00.080.239 I llm_load_print_meta: rope type        = 2
0.00.080.240 I llm_load_print_meta: rope scaling     = linear
0.00.080.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.241 I llm_load_print_meta: freq_scale_train = 1
0.00.080.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.243 I llm_load_print_meta: model type       = 1.4B
0.00.080.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.244 I llm_load_print_meta: model params     = 1.41 B
0.00.080.245 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.245 I llm_load_print_meta: general.name     = 1.4B
0.00.080.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.248 I llm_load_print_meta: max token length = 1024
0.00.131.409 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.874 I llama_new_context_with_model: n_ctx         = 128
0.00.133.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.875 I llama_new_context_with_model: n_batch       = 128
0.00.133.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.875 I llama_new_context_with_model: flash_attn    = 0
0.00.133.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.878 I llama_new_context_with_model: freq_scale    = 1
0.00.133.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.086 I llama_new_context_with_model: graph nodes  = 967
0.00.141.087 I llama_new_context_with_model: graph splits = 1
0.00.141.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.796 I 
0.00.186.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.889 I perplexity: tokenizing the input ..
0.00.197.047 I perplexity: tokenization took 10.152 ms
0.00.197.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.839 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.882.121 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.153 I llama_perf_context_print:        load time =     186.21 ms
0.01.882.155 I llama_perf_context_print: prompt eval time =    1674.84 ms /   128 tokens (   13.08 ms per token,    76.43 tokens per second)
0.01.882.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.156 I llama_perf_context_print:       total time =    1695.36 ms /   129 tokens

real	0m1.926s
user	0m7.025s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.256 I llm_load_vocab: special tokens cache size = 25
0.00.081.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.156 I llm_load_print_meta: arch             = gptneox
0.00.081.157 I llm_load_print_meta: vocab type       = BPE
0.00.081.157 I llm_load_print_meta: n_vocab          = 50304
0.00.081.157 I llm_load_print_meta: n_merges         = 50009
0.00.081.158 I llm_load_print_meta: vocab_only       = 0
0.00.081.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.158 I llm_load_print_meta: n_embd           = 2048
0.00.081.159 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.168 I llm_load_print_meta: n_rot            = 32
0.00.081.168 I llm_load_print_meta: n_swa            = 0
0.00.081.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.176 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.177 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.191 I llm_load_print_meta: model type       = 1.4B
0.00.081.192 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.193 I llm_load_print_meta: model params     = 1.41 B
0.00.081.194 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.194 I llm_load_print_meta: general.name     = 1.4B
0.00.081.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.199 I llm_load_print_meta: max token length = 1024
0.00.139.436 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.948 I llama_new_context_with_model: n_batch       = 2048
0.00.141.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.949 I llama_new_context_with_model: flash_attn    = 0
0.00.141.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.951 I llama_new_context_with_model: freq_scale    = 1
0.00.141.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.668 I llama_new_context_with_model: graph nodes  = 967
0.00.222.668 I llama_new_context_with_model: graph splits = 1
0.00.222.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.922 I main: llama threadpool init, n_threads = 4
0.00.308.940 I 
0.00.309.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.020 I 
0.00.309.128 I sampler seed: 1234
0.00.309.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.145 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.568.675 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.568.678 I llama_perf_context_print:        load time =     308.54 ms
0.02.568.680 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.568.681 I llama_perf_context_print:        eval time =    2128.52 ms /    63 runs   (   33.79 ms per token,    29.60 tokens per second)
0.02.568.682 I llama_perf_context_print:       total time =    2259.76 ms /    70 tokens

real	0m2.625s
user	0m9.400s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.862 I llm_load_vocab: special tokens cache size = 25
0.00.081.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.762 I llm_load_print_meta: arch             = gptneox
0.00.081.763 I llm_load_print_meta: vocab type       = BPE
0.00.081.763 I llm_load_print_meta: n_vocab          = 50304
0.00.081.764 I llm_load_print_meta: n_merges         = 50009
0.00.081.764 I llm_load_print_meta: vocab_only       = 0
0.00.081.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.765 I llm_load_print_meta: n_embd           = 2048
0.00.081.765 I llm_load_print_meta: n_layer          = 24
0.00.081.772 I llm_load_print_meta: n_head           = 16
0.00.081.774 I llm_load_print_meta: n_head_kv        = 16
0.00.081.774 I llm_load_print_meta: n_rot            = 32
0.00.081.774 I llm_load_print_meta: n_swa            = 0
0.00.081.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.782 I llm_load_print_meta: n_ff             = 8192
0.00.081.782 I llm_load_print_meta: n_expert         = 0
0.00.081.783 I llm_load_print_meta: n_expert_used    = 0
0.00.081.783 I llm_load_print_meta: causal attn      = 1
0.00.081.783 I llm_load_print_meta: pooling type     = 0
0.00.081.783 I llm_load_print_meta: rope type        = 2
0.00.081.784 I llm_load_print_meta: rope scaling     = linear
0.00.081.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.786 I llm_load_print_meta: freq_scale_train = 1
0.00.081.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.789 I llm_load_print_meta: model type       = 1.4B
0.00.081.789 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.790 I llm_load_print_meta: model params     = 1.41 B
0.00.081.791 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.791 I llm_load_print_meta: general.name     = 1.4B
0.00.081.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: max token length = 1024
0.00.140.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.697 I llama_new_context_with_model: n_ctx         = 128
0.00.142.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.697 I llama_new_context_with_model: n_batch       = 128
0.00.142.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.698 I llama_new_context_with_model: flash_attn    = 0
0.00.142.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.701 I llama_new_context_with_model: freq_scale    = 1
0.00.142.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.335 I llama_new_context_with_model: graph nodes  = 967
0.00.150.335 I llama_new_context_with_model: graph splits = 1
0.00.150.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.401 I 
0.00.204.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.501 I perplexity: tokenizing the input ..
0.00.214.679 I perplexity: tokenization took 10.179 ms
0.00.214.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.288 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.204.521 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.204.553 I llama_perf_context_print:        load time =     203.75 ms
0.02.204.555 I llama_perf_context_print: prompt eval time =    1980.24 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.204.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.557 I llama_perf_context_print:       total time =    2000.15 ms /   129 tokens

real	0m2.252s
user	0m8.266s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.253 I llm_load_vocab: special tokens cache size = 25
0.00.081.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.212 I llm_load_print_meta: arch             = gptneox
0.00.081.213 I llm_load_print_meta: vocab type       = BPE
0.00.081.213 I llm_load_print_meta: n_vocab          = 50304
0.00.081.213 I llm_load_print_meta: n_merges         = 50009
0.00.081.214 I llm_load_print_meta: vocab_only       = 0
0.00.081.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.214 I llm_load_print_meta: n_embd           = 2048
0.00.081.214 I llm_load_print_meta: n_layer          = 24
0.00.081.221 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.224 I llm_load_print_meta: n_gqa            = 1
0.00.081.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.229 I llm_load_print_meta: n_ff             = 8192
0.00.081.229 I llm_load_print_meta: n_expert         = 0
0.00.081.230 I llm_load_print_meta: n_expert_used    = 0
0.00.081.230 I llm_load_print_meta: causal attn      = 1
0.00.081.230 I llm_load_print_meta: pooling type     = 0
0.00.081.231 I llm_load_print_meta: rope type        = 2
0.00.081.231 I llm_load_print_meta: rope scaling     = linear
0.00.081.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.233 I llm_load_print_meta: freq_scale_train = 1
0.00.081.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.235 I llm_load_print_meta: model type       = 1.4B
0.00.081.235 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.236 I llm_load_print_meta: model params     = 1.41 B
0.00.081.237 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.237 I llm_load_print_meta: general.name     = 1.4B
0.00.081.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: max token length = 1024
0.00.144.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.953 I llama_new_context_with_model: n_batch       = 2048
0.00.146.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.954 I llama_new_context_with_model: flash_attn    = 0
0.00.146.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.957 I llama_new_context_with_model: freq_scale    = 1
0.00.146.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.247 I llama_new_context_with_model: graph nodes  = 967
0.00.224.247 I llama_new_context_with_model: graph splits = 1
0.00.224.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.478 I main: llama threadpool init, n_threads = 4
0.00.306.494 I 
0.00.306.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.585 I 
0.00.306.695 I sampler seed: 1234
0.00.306.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.725 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.658.714 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.658.716 I llama_perf_context_print:        load time =     305.68 ms
0.02.658.718 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.658.719 I llama_perf_context_print:        eval time =    2229.69 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.658.720 I llama_perf_context_print:       total time =    2352.24 ms /    70 tokens

real	0m2.728s
user	0m9.754s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.845 I llm_load_vocab: special tokens cache size = 25
0.00.084.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.835 I llm_load_print_meta: arch             = gptneox
0.00.084.836 I llm_load_print_meta: vocab type       = BPE
0.00.084.837 I llm_load_print_meta: n_vocab          = 50304
0.00.084.837 I llm_load_print_meta: n_merges         = 50009
0.00.084.838 I llm_load_print_meta: vocab_only       = 0
0.00.084.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.838 I llm_load_print_meta: n_embd           = 2048
0.00.084.839 I llm_load_print_meta: n_layer          = 24
0.00.084.850 I llm_load_print_meta: n_head           = 16
0.00.084.851 I llm_load_print_meta: n_head_kv        = 16
0.00.084.851 I llm_load_print_meta: n_rot            = 32
0.00.084.852 I llm_load_print_meta: n_swa            = 0
0.00.084.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.853 I llm_load_print_meta: n_gqa            = 1
0.00.084.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.858 I llm_load_print_meta: n_ff             = 8192
0.00.084.859 I llm_load_print_meta: n_expert         = 0
0.00.084.859 I llm_load_print_meta: n_expert_used    = 0
0.00.084.859 I llm_load_print_meta: causal attn      = 1
0.00.084.860 I llm_load_print_meta: pooling type     = 0
0.00.084.860 I llm_load_print_meta: rope type        = 2
0.00.084.860 I llm_load_print_meta: rope scaling     = linear
0.00.084.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.862 I llm_load_print_meta: freq_scale_train = 1
0.00.084.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.864 I llm_load_print_meta: model type       = 1.4B
0.00.084.865 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.866 I llm_load_print_meta: model params     = 1.41 B
0.00.084.866 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.867 I llm_load_print_meta: general.name     = 1.4B
0.00.084.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.869 I llm_load_print_meta: max token length = 1024
0.00.148.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.900 I llama_new_context_with_model: n_ctx         = 128
0.00.150.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.901 I llama_new_context_with_model: n_batch       = 128
0.00.150.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.902 I llama_new_context_with_model: flash_attn    = 0
0.00.150.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.904 I llama_new_context_with_model: freq_scale    = 1
0.00.150.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.924 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.558 I llama_new_context_with_model: graph nodes  = 967
0.00.158.558 I llama_new_context_with_model: graph splits = 1
0.00.158.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.417 I 
0.00.211.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.525 I perplexity: tokenizing the input ..
0.00.221.567 I perplexity: tokenization took 10.038 ms
0.00.221.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.239 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.520 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.570 I llama_perf_context_print:        load time =     210.77 ms
0.02.023.573 I llama_perf_context_print: prompt eval time =    1792.29 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.023.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.575 I llama_perf_context_print:       total time =    1812.15 ms /   129 tokens

real	0m2.076s
user	0m7.494s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4384 (14b699ec)
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
0.00.519.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m6.607s
sys	0m0.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4384 (14b699ec)
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
0.00.518.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.336s
user	0m6.223s
sys	0m0.408s
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
0.33user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896968maxresident)k
0inputs+40outputs (0major+55189minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893376maxresident)k
0inputs+40outputs (0major+55030minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:24.75
- date:    Fri Dec 20 12:46:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21ae3b9be83820565d1a720999b7f63ce95b4920
- author:  Diego Devesa
```
ggml : add test for SVE and disable when it fails (#10906)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.15 sec*proc (28 tests)

Total Test time (real) =  54.16 sec

real	0m54.224s
user	1m9.476s
sys	0m0.826s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.85 sec*proc (28 tests)

Total Test time (real) =  22.86 sec

real	0m22.924s
user	0m24.525s
sys	0m0.725s
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
0.00.000.538 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type  f16:   73 tensors
0.00.019.544 I llm_load_vocab: special tokens cache size = 5
0.00.022.186 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.197 I llm_load_print_meta: arch             = bert
0.00.022.198 I llm_load_print_meta: vocab type       = WPM
0.00.022.198 I llm_load_print_meta: n_vocab          = 30522
0.00.022.199 I llm_load_print_meta: n_merges         = 0
0.00.022.199 I llm_load_print_meta: vocab_only       = 0
0.00.022.199 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.199 I llm_load_print_meta: n_embd           = 384
0.00.022.200 I llm_load_print_meta: n_layer          = 12
0.00.022.206 I llm_load_print_meta: n_head           = 12
0.00.022.207 I llm_load_print_meta: n_head_kv        = 12
0.00.022.208 I llm_load_print_meta: n_rot            = 32
0.00.022.208 I llm_load_print_meta: n_swa            = 0
0.00.022.209 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.209 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.211 I llm_load_print_meta: n_gqa            = 1
0.00.022.212 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.215 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.218 I llm_load_print_meta: n_ff             = 1536
0.00.022.219 I llm_load_print_meta: n_expert         = 0
0.00.022.220 I llm_load_print_meta: n_expert_used    = 0
0.00.022.220 I llm_load_print_meta: causal attn      = 0
0.00.022.220 I llm_load_print_meta: pooling type     = 2
0.00.022.221 I llm_load_print_meta: rope type        = 2
0.00.022.228 I llm_load_print_meta: rope scaling     = linear
0.00.022.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.231 I llm_load_print_meta: freq_scale_train = 1
0.00.022.231 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.235 I llm_load_print_meta: model type       = 33M
0.00.022.235 I llm_load_print_meta: model ftype      = F16
0.00.022.236 I llm_load_print_meta: model params     = 33.21 M
0.00.022.237 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.238 I llm_load_print_meta: general.name     = Bge Small
0.00.022.238 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.241 I llm_load_print_meta: max token length = 21
0.00.026.734 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.712 I llama_new_context_with_model: n_ctx         = 512
0.00.027.713 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.713 I llama_new_context_with_model: n_batch       = 2048
0.00.027.714 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.714 I llama_new_context_with_model: flash_attn    = 0
0.00.027.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.717 I llama_new_context_with_model: freq_scale    = 1
0.00.027.731 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.618 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.626 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.632 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.440 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.446 I llama_new_context_with_model: graph nodes  = 429
0.00.031.446 I llama_new_context_with_model: graph splits = 1
0.00.031.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.713 I 
0.00.034.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.075 I llama_perf_context_print:        load time =      34.15 ms
0.00.040.079 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2702.70 tokens per second)
0.00.040.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.083 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.051s
user	0m0.076s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.626 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.630 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.631 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.631 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.632 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.632 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.634 I llama_model_loader: - type  f32:  124 tensors
0.00.007.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.970 I llm_load_vocab: special tokens cache size = 5
0.00.021.663 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.674 I llm_load_print_meta: arch             = bert
0.00.021.675 I llm_load_print_meta: vocab type       = WPM
0.00.021.676 I llm_load_print_meta: n_vocab          = 30522
0.00.021.676 I llm_load_print_meta: n_merges         = 0
0.00.021.676 I llm_load_print_meta: vocab_only       = 0
0.00.021.677 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.677 I llm_load_print_meta: n_embd           = 384
0.00.021.677 I llm_load_print_meta: n_layer          = 12
0.00.021.682 I llm_load_print_meta: n_head           = 12
0.00.021.683 I llm_load_print_meta: n_head_kv        = 12
0.00.021.684 I llm_load_print_meta: n_rot            = 32
0.00.021.684 I llm_load_print_meta: n_swa            = 0
0.00.021.684 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.685 I llm_load_print_meta: n_gqa            = 1
0.00.021.686 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.687 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.691 I llm_load_print_meta: n_ff             = 1536
0.00.021.691 I llm_load_print_meta: n_expert         = 0
0.00.021.691 I llm_load_print_meta: n_expert_used    = 0
0.00.021.691 I llm_load_print_meta: causal attn      = 0
0.00.021.692 I llm_load_print_meta: pooling type     = 2
0.00.021.692 I llm_load_print_meta: rope type        = 2
0.00.021.692 I llm_load_print_meta: rope scaling     = linear
0.00.021.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.694 I llm_load_print_meta: freq_scale_train = 1
0.00.021.694 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.697 I llm_load_print_meta: model type       = 33M
0.00.021.697 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.698 I llm_load_print_meta: model params     = 33.21 M
0.00.021.699 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.699 I llm_load_print_meta: general.name     = Bge Small
0.00.021.700 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.700 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.700 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.701 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.701 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.702 I llm_load_print_meta: max token length = 21
0.00.024.737 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.674 I llama_new_context_with_model: n_ctx         = 512
0.00.025.674 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.675 I llama_new_context_with_model: n_batch       = 2048
0.00.025.675 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.675 I llama_new_context_with_model: flash_attn    = 0
0.00.025.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.678 I llama_new_context_with_model: freq_scale    = 1
0.00.025.688 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.034 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.041 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.510 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.526 I llama_new_context_with_model: graph nodes  = 429
0.00.029.527 I llama_new_context_with_model: graph splits = 1
0.00.029.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.167 I 
0.00.032.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.669 I llama_perf_context_print:        load time =      31.97 ms
0.00.036.670 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.036.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.672 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.046s
user	0m0.067s
sys	0m0.008s
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
0.00.000.607 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.958 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.975 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.977 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.914 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.915 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.916 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.916 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - type  f32:   40 tensors
0.00.020.920 I llama_model_loader: - type  f16:   30 tensors
0.00.040.424 W llm_load_vocab: empty token at index 5
0.00.051.212 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.329 I llm_load_vocab: special tokens cache size = 5
0.00.426.141 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.159 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.160 I llm_load_print_meta: vocab type       = BPE
0.00.426.160 I llm_load_print_meta: n_vocab          = 61056
0.00.426.161 I llm_load_print_meta: n_merges         = 39382
0.00.426.161 I llm_load_print_meta: vocab_only       = 0
0.00.426.162 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.162 I llm_load_print_meta: n_embd           = 384
0.00.426.162 I llm_load_print_meta: n_layer          = 4
0.00.426.173 I llm_load_print_meta: n_head           = 12
0.00.426.194 I llm_load_print_meta: n_head_kv        = 12
0.00.426.195 I llm_load_print_meta: n_rot            = 32
0.00.426.195 I llm_load_print_meta: n_swa            = 0
0.00.426.196 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.196 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.197 I llm_load_print_meta: n_gqa            = 1
0.00.426.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.203 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.204 I llm_load_print_meta: n_ff             = 1536
0.00.426.205 I llm_load_print_meta: n_expert         = 0
0.00.426.205 I llm_load_print_meta: n_expert_used    = 0
0.00.426.205 I llm_load_print_meta: causal attn      = 0
0.00.426.206 I llm_load_print_meta: pooling type     = -1
0.00.426.207 I llm_load_print_meta: rope type        = -1
0.00.426.208 I llm_load_print_meta: rope scaling     = linear
0.00.426.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.209 I llm_load_print_meta: freq_scale_train = 1
0.00.426.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.217 I llm_load_print_meta: model type       = 33M
0.00.426.218 I llm_load_print_meta: model ftype      = F16
0.00.426.219 I llm_load_print_meta: model params     = 32.90 M
0.00.426.220 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.220 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.221 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.221 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.222 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.222 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.222 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.222 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.223 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.224 I llm_load_print_meta: max token length = 45
0.00.429.713 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.787 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.787 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.788 I llama_new_context_with_model: n_batch       = 2048
0.00.431.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.789 I llama_new_context_with_model: flash_attn    = 0
0.00.431.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.791 I llama_new_context_with_model: freq_scale    = 1
0.00.431.809 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.441.536 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.549 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.558 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.292 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.298 I llama_new_context_with_model: graph nodes  = 154
0.00.443.298 I llama_new_context_with_model: graph splits = 1
0.00.443.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.759 I 
0.00.450.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.085 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.097 I main: number of tokens in prompt = 13
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


0.00.451.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.108 I main: number of tokens in prompt = 40
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


0.00.454.780 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.230 I llama_perf_context_print:        load time =     450.12 ms
0.00.465.233 I llama_perf_context_print: prompt eval time =      10.25 ms /    62 tokens (    0.17 ms per token,  6048.78 tokens per second)
0.00.465.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.236 I llama_perf_context_print:       total time =      14.47 ms /    63 tokens

real	0m0.484s
user	0m0.521s
sys	0m0.028s
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
0.00.000.649 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.348.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.373.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.181 I llama_model_loader: - type  f32:   37 tensors
0.00.373.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.611.351 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.678.725 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.679.726 I llm_load_vocab: special tokens cache size = 5
0.00.879.524 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.599 I llm_load_print_meta: arch             = gemma
0.00.879.600 I llm_load_print_meta: vocab type       = SPM
0.00.879.601 I llm_load_print_meta: n_vocab          = 256000
0.00.879.603 I llm_load_print_meta: n_merges         = 0
0.00.879.604 I llm_load_print_meta: vocab_only       = 0
0.00.879.604 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.604 I llm_load_print_meta: n_embd           = 2048
0.00.879.605 I llm_load_print_meta: n_layer          = 18
0.00.879.669 I llm_load_print_meta: n_head           = 8
0.00.879.675 I llm_load_print_meta: n_head_kv        = 1
0.00.879.679 I llm_load_print_meta: n_rot            = 256
0.00.879.679 I llm_load_print_meta: n_swa            = 0
0.00.879.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.685 I llm_load_print_meta: n_gqa            = 8
0.00.879.690 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.695 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.698 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.699 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.708 I llm_load_print_meta: n_ff             = 16384
0.00.879.708 I llm_load_print_meta: n_expert         = 0
0.00.879.709 I llm_load_print_meta: n_expert_used    = 0
0.00.879.709 I llm_load_print_meta: causal attn      = 1
0.00.879.709 I llm_load_print_meta: pooling type     = 0
0.00.879.710 I llm_load_print_meta: rope type        = 2
0.00.879.711 I llm_load_print_meta: rope scaling     = linear
0.00.879.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.713 I llm_load_print_meta: freq_scale_train = 1
0.00.879.714 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.728 I llm_load_print_meta: model type       = 2B
0.00.879.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.879.730 I llm_load_print_meta: model params     = 2.51 B
0.00.879.731 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.879.731 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.733 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.743 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.743 I llm_load_print_meta: max token length = 93
0.00.980.419 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.980.428 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.980.429 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.980.429 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.980.430 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.980.431 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.986.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.693 I llama_new_context_with_model: n_ctx         = 4096
0.00.986.693 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.986.693 I llama_new_context_with_model: n_batch       = 2048
0.00.986.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.695 I llama_new_context_with_model: flash_attn    = 0
0.00.986.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.698 I llama_new_context_with_model: freq_scale    = 1
0.00.986.699 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.986.790 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.001.523 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.001.561 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.001.674 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.004.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.004.303 I llama_new_context_with_model: graph nodes  = 601
0.01.004.303 I llama_new_context_with_model: graph splits = 1
0.01.004.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.004.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.110 I main: llama threadpool init, n_threads = 4
0.01.615.128 I 
0.01.615.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.262 I 
0.01.615.516 I sampler seed: 277095282
0.01.615.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.615.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.615.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.615.546 I 
 increasements in a structured and meaningful way.

**Step 1: Identify the key components of a increasement.**

- Participant characteristics
- Context of

0.15.131.391 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.73 tokens per second)
0.15.131.394 I llama_perf_context_print:        load time =    1614.15 ms
0.15.131.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.131.397 I llama_perf_context_print:        eval time =   13426.39 ms /    32 runs   (  419.57 ms per token,     2.38 tokens per second)
0.15.131.399 I llama_perf_context_print:       total time =   13516.29 ms /    33 tokens
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
0.00.000.636 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.262.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.365.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.389.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.389.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.389.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.389.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.389.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.389.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.389.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.389.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.389.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.389.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.389.904 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.389.906 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.389.915 I llama_model_loader: - type  f32:   37 tensors
0.00.389.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.616.661 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.740 I llm_load_vocab: special tokens cache size = 5
0.00.885.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.886.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.886.009 I llm_load_print_meta: arch             = gemma
0.00.886.010 I llm_load_print_meta: vocab type       = SPM
0.00.886.011 I llm_load_print_meta: n_vocab          = 256000
0.00.886.013 I llm_load_print_meta: n_merges         = 0
0.00.886.013 I llm_load_print_meta: vocab_only       = 0
0.00.886.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.886.014 I llm_load_print_meta: n_embd           = 2048
0.00.886.014 I llm_load_print_meta: n_layer          = 18
0.00.886.079 I llm_load_print_meta: n_head           = 8
0.00.886.091 I llm_load_print_meta: n_head_kv        = 1
0.00.886.092 I llm_load_print_meta: n_rot            = 256
0.00.886.093 I llm_load_print_meta: n_swa            = 0
0.00.886.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.886.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.886.098 I llm_load_print_meta: n_gqa            = 8
0.00.886.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.886.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.886.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.886.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.886.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.886.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.886.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.886.121 I llm_load_print_meta: n_ff             = 16384
0.00.886.122 I llm_load_print_meta: n_expert         = 0
0.00.886.122 I llm_load_print_meta: n_expert_used    = 0
0.00.886.123 I llm_load_print_meta: causal attn      = 1
0.00.886.124 I llm_load_print_meta: pooling type     = 0
0.00.886.125 I llm_load_print_meta: rope type        = 2
0.00.886.134 I llm_load_print_meta: rope scaling     = linear
0.00.886.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.886.137 I llm_load_print_meta: freq_scale_train = 1
0.00.886.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.886.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.886.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.886.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.886.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.886.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.886.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.886.145 I llm_load_print_meta: model type       = 2B
0.00.886.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.886.146 I llm_load_print_meta: model params     = 2.51 B
0.00.886.147 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.886.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.886.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.886.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.886.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.886.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.886.162 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.886.163 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.886.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.886.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.886.171 I llm_load_print_meta: max token length = 93
0.00.982.705 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.988.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.814 I llama_new_context_with_model: n_ctx         = 4096
0.00.988.815 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.988.815 I llama_new_context_with_model: n_batch       = 2048
0.00.988.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.816 I llama_new_context_with_model: flash_attn    = 0
0.00.988.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.818 I llama_new_context_with_model: freq_scale    = 1
0.00.988.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.988.915 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.003.714 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.003.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.003.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.006.430 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.006.434 I llama_new_context_with_model: graph nodes  = 601
0.01.006.435 I llama_new_context_with_model: graph splits = 1
0.01.006.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.006.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.560 I main: llama threadpool init, n_threads = 4
0.01.617.578 I 
0.01.617.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.716 I 
0.01.617.943 I sampler seed: 59031856
0.01.617.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.617.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.617.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.617.970 I 
 increasities with the rising popularity of social media platforms like TikTok and Instagram.

**Discussion Points:**

* How do social media platforms contribute to the spread of

0.15.238.982 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.15.238.985 I llama_perf_context_print:        load time =    1616.62 ms
0.15.238.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.238.989 I llama_perf_context_print:        eval time =   13531.28 ms /    32 runs   (  422.85 ms per token,     2.36 tokens per second)
0.15.238.990 I llama_perf_context_print:       total time =   13621.43 ms /    33 tokens
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
0.00.000.654 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.023.220 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.597 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.609 I llama_model_loader: - type  f32:   37 tensors
0.00.354.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.192 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.972 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.997 I llm_load_vocab: special tokens cache size = 5
0.00.829.907 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.985 I llm_load_print_meta: arch             = gemma
0.00.829.986 I llm_load_print_meta: vocab type       = SPM
0.00.829.986 I llm_load_print_meta: n_vocab          = 256000
0.00.829.989 I llm_load_print_meta: n_merges         = 0
0.00.829.990 I llm_load_print_meta: vocab_only       = 0
0.00.829.990 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.990 I llm_load_print_meta: n_embd           = 2048
0.00.829.991 I llm_load_print_meta: n_layer          = 18
0.00.830.055 I llm_load_print_meta: n_head           = 8
0.00.830.062 I llm_load_print_meta: n_head_kv        = 1
0.00.830.062 I llm_load_print_meta: n_rot            = 256
0.00.830.063 I llm_load_print_meta: n_swa            = 0
0.00.830.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.089 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.095 I llm_load_print_meta: n_gqa            = 8
0.00.830.100 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.106 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.115 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.121 I llm_load_print_meta: n_ff             = 16384
0.00.830.122 I llm_load_print_meta: n_expert         = 0
0.00.830.130 I llm_load_print_meta: n_expert_used    = 0
0.00.830.131 I llm_load_print_meta: causal attn      = 1
0.00.830.132 I llm_load_print_meta: pooling type     = 0
0.00.830.132 I llm_load_print_meta: rope type        = 2
0.00.830.133 I llm_load_print_meta: rope scaling     = linear
0.00.830.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.135 I llm_load_print_meta: freq_scale_train = 1
0.00.830.136 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.141 I llm_load_print_meta: model type       = 2B
0.00.830.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.143 I llm_load_print_meta: model params     = 2.51 B
0.00.830.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.148 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.149 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.157 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.157 I llm_load_print_meta: max token length = 93
0.00.908.949 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.908.960 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.908.961 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.908.962 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.908.963 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.908.964 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.915.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.394 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.395 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.395 I llama_new_context_with_model: n_batch       = 2048
0.00.915.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.396 I llama_new_context_with_model: flash_attn    = 0
0.00.915.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.400 I llama_new_context_with_model: freq_scale    = 1
0.00.915.401 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.496 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.930.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.425 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.041 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.045 I llama_new_context_with_model: graph nodes  = 601
0.00.933.046 I llama_new_context_with_model: graph splits = 1
0.00.933.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.033 I main: llama threadpool init, n_threads = 4
0.01.545.051 I 
0.01.545.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.188 I 
0.01.545.427 I sampler seed: 771685834
0.01.545.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.545.457 I 
 seconded the question. [end of text]


0.04.078.876 I llama_perf_sampler_print:    sampling time =       9.45 ms /     7 runs   (    1.35 ms per token,   740.90 tokens per second)
0.04.078.890 I llama_perf_context_print:        load time =    1544.04 ms
0.04.078.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.078.894 I llama_perf_context_print:        eval time =    2515.00 ms /     6 runs   (  419.17 ms per token,     2.39 tokens per second)
0.04.078.895 I llama_perf_context_print:       total time =    2533.85 ms /     7 tokens
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
0.00.000.687 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.519 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.250.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.353.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.377.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.377.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.377.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.377.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.377.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.377.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.377.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.377.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.377.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.377.898 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.377.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.377.909 I llama_model_loader: - type  f32:   37 tensors
0.00.377.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.904 I llm_load_vocab: special tokens cache size = 5
0.00.863.193 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.270 I llm_load_print_meta: arch             = gemma
0.00.863.271 I llm_load_print_meta: vocab type       = SPM
0.00.863.272 I llm_load_print_meta: n_vocab          = 256000
0.00.863.274 I llm_load_print_meta: n_merges         = 0
0.00.863.275 I llm_load_print_meta: vocab_only       = 0
0.00.863.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.275 I llm_load_print_meta: n_embd           = 2048
0.00.863.276 I llm_load_print_meta: n_layer          = 18
0.00.863.339 I llm_load_print_meta: n_head           = 8
0.00.863.347 I llm_load_print_meta: n_head_kv        = 1
0.00.863.347 I llm_load_print_meta: n_rot            = 256
0.00.863.348 I llm_load_print_meta: n_swa            = 0
0.00.863.348 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.354 I llm_load_print_meta: n_gqa            = 8
0.00.863.359 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.364 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.367 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.379 I llm_load_print_meta: n_ff             = 16384
0.00.863.380 I llm_load_print_meta: n_expert         = 0
0.00.863.383 I llm_load_print_meta: n_expert_used    = 0
0.00.863.383 I llm_load_print_meta: causal attn      = 1
0.00.863.383 I llm_load_print_meta: pooling type     = 0
0.00.863.384 I llm_load_print_meta: rope type        = 2
0.00.863.384 I llm_load_print_meta: rope scaling     = linear
0.00.863.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.386 I llm_load_print_meta: freq_scale_train = 1
0.00.863.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.390 I llm_load_print_meta: model type       = 2B
0.00.863.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.392 I llm_load_print_meta: model params     = 2.51 B
0.00.863.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.396 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.404 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.405 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.405 I llm_load_print_meta: max token length = 93
0.00.936.116 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.936.126 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.942.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.499 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.500 I llama_new_context_with_model: n_batch       = 2048
0.00.942.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.500 I llama_new_context_with_model: flash_attn    = 0
0.00.942.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.504 I llama_new_context_with_model: freq_scale    = 1
0.00.942.504 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.592 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.958.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.906 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.910 I llama_new_context_with_model: graph nodes  = 601
0.00.960.910 I llama_new_context_with_model: graph splits = 1
0.00.960.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.946 I main: llama threadpool init, n_threads = 4
0.01.571.963 I 
0.01.572.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.100 I 
0.01.572.340 I sampler seed: 2954468370
0.01.572.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.368 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.982.595 I llama_perf_sampler_print:    sampling time =      31.03 ms /    21 runs   (    1.48 ms per token,   676.68 tokens per second)
0.09.982.599 I llama_perf_context_print:        load time =    1570.91 ms
0.09.982.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.982.612 I llama_perf_context_print:        eval time =    8353.92 ms /    20 runs   (  417.70 ms per token,     2.39 tokens per second)
0.09.982.614 I llama_perf_context_print:       total time =    8410.66 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.171s
user	2m46.139s
sys	0m9.386s
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
main: build = 4369 (21ae3b9b)
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

main: quantize time = 185810.73 ms
main:    total time = 185810.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.630 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.396 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.407 I llama_model_loader: - type  f32:   37 tensors
0.00.356.409 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.566.353 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.246 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.197 I llm_load_vocab: special tokens cache size = 5
0.00.821.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.821.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.821.848 I llm_load_print_meta: arch             = gemma
0.00.821.848 I llm_load_print_meta: vocab type       = SPM
0.00.821.849 I llm_load_print_meta: n_vocab          = 256000
0.00.821.851 I llm_load_print_meta: n_merges         = 0
0.00.821.852 I llm_load_print_meta: vocab_only       = 0
0.00.821.852 I llm_load_print_meta: n_ctx_train      = 8192
0.00.821.853 I llm_load_print_meta: n_embd           = 2048
0.00.821.853 I llm_load_print_meta: n_layer          = 18
0.00.821.918 I llm_load_print_meta: n_head           = 8
0.00.821.926 I llm_load_print_meta: n_head_kv        = 1
0.00.821.927 I llm_load_print_meta: n_rot            = 256
0.00.821.928 I llm_load_print_meta: n_swa            = 0
0.00.821.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.933 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.937 I llm_load_print_meta: n_gqa            = 8
0.00.821.943 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.959 I llm_load_print_meta: n_ff             = 16384
0.00.821.959 I llm_load_print_meta: n_expert         = 0
0.00.821.960 I llm_load_print_meta: n_expert_used    = 0
0.00.821.961 I llm_load_print_meta: causal attn      = 1
0.00.821.961 I llm_load_print_meta: pooling type     = 0
0.00.821.962 I llm_load_print_meta: rope type        = 2
0.00.821.963 I llm_load_print_meta: rope scaling     = linear
0.00.821.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.965 I llm_load_print_meta: freq_scale_train = 1
0.00.821.966 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.979 I llm_load_print_meta: model type       = 2B
0.00.821.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.821.981 I llm_load_print_meta: model params     = 2.51 B
0.00.821.982 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.821.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.984 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.984 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.984 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.985 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.985 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.986 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.993 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.995 I llm_load_print_meta: max token length = 93
0.00.885.348 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.885.357 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.885.358 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.885.359 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.885.359 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.885.360 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.891.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.239 I llama_new_context_with_model: n_ctx         = 4096
0.00.891.240 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.891.240 I llama_new_context_with_model: n_batch       = 2048
0.00.891.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.241 I llama_new_context_with_model: flash_attn    = 0
0.00.891.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.244 I llama_new_context_with_model: freq_scale    = 1
0.00.891.245 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.330 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.905.705 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.905.745 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.908.440 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.908.444 I llama_new_context_with_model: graph nodes  = 601
0.00.908.444 I llama_new_context_with_model: graph splits = 1
0.00.908.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.744 I main: llama threadpool init, n_threads = 4
0.01.489.761 I 
0.01.489.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.489.882 I 
0.01.490.115 I sampler seed: 3104849552
0.01.490.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.490.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.490.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.490.141 I 
 increamically. I'll get back to you soon. [end of text]


0.05.992.548 I llama_perf_sampler_print:    sampling time =      20.25 ms /    14 runs   (    1.45 ms per token,   691.53 tokens per second)
0.05.992.551 I llama_perf_context_print:        load time =    1488.80 ms
0.05.992.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.992.553 I llama_perf_context_print:        eval time =    4465.60 ms /    13 runs   (  343.51 ms per token,     2.91 tokens per second)
0.05.992.554 I llama_perf_context_print:       total time =    4502.81 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4369 (21ae3b9b)
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

main: quantize time = 185610.80 ms
main:    total time = 185610.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.252.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.378.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.378.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.378.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.378.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.378.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.378.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.378.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.378.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.378.938 I llama_model_loader: - type  f32:   37 tensors
0.00.378.940 I llama_model_loader: - type q4_K:  108 tensors
0.00.378.941 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.414 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.419 I llm_load_vocab: special tokens cache size = 5
0.00.866.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.426 I llm_load_print_meta: arch             = gemma
0.00.866.426 I llm_load_print_meta: vocab type       = SPM
0.00.866.427 I llm_load_print_meta: n_vocab          = 256000
0.00.866.429 I llm_load_print_meta: n_merges         = 0
0.00.866.429 I llm_load_print_meta: vocab_only       = 0
0.00.866.430 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.430 I llm_load_print_meta: n_embd           = 2048
0.00.866.431 I llm_load_print_meta: n_layer          = 18
0.00.866.494 I llm_load_print_meta: n_head           = 8
0.00.866.504 I llm_load_print_meta: n_head_kv        = 1
0.00.866.505 I llm_load_print_meta: n_rot            = 256
0.00.866.507 I llm_load_print_meta: n_swa            = 0
0.00.866.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.513 I llm_load_print_meta: n_gqa            = 8
0.00.866.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.523 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.524 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.528 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.546 I llm_load_print_meta: n_ff             = 16384
0.00.866.548 I llm_load_print_meta: n_expert         = 0
0.00.866.548 I llm_load_print_meta: n_expert_used    = 0
0.00.866.549 I llm_load_print_meta: causal attn      = 1
0.00.866.550 I llm_load_print_meta: pooling type     = 0
0.00.866.550 I llm_load_print_meta: rope type        = 2
0.00.866.551 I llm_load_print_meta: rope scaling     = linear
0.00.866.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.554 I llm_load_print_meta: freq_scale_train = 1
0.00.866.554 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.570 I llm_load_print_meta: model type       = 2B
0.00.866.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.866.573 I llm_load_print_meta: model params     = 2.51 B
0.00.866.574 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.866.574 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.575 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.575 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.576 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.577 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.578 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.586 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.587 I llm_load_print_meta: max token length = 93
0.00.927.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.932.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.796 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.797 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.797 I llama_new_context_with_model: n_batch       = 2048
0.00.932.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.798 I llama_new_context_with_model: flash_attn    = 0
0.00.932.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.801 I llama_new_context_with_model: freq_scale    = 1
0.00.932.802 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.884 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.947.711 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.947.754 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.872 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.950.499 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.950.503 I llama_new_context_with_model: graph nodes  = 601
0.00.950.504 I llama_new_context_with_model: graph splits = 1
0.00.950.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.147 I main: llama threadpool init, n_threads = 4
0.01.529.164 I 
0.01.529.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.529.291 I 
0.01.529.526 I sampler seed: 12498504
0.01.529.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.529.552 I 
 seconals.

I am unable to generate a response because the requested content contains sexually suggestive or inappropriate material. [end of text]


0.09.532.330 I llama_perf_sampler_print:    sampling time =      35.74 ms /    24 runs   (    1.49 ms per token,   671.50 tokens per second)
0.09.532.333 I llama_perf_context_print:        load time =    1528.20 ms
0.09.532.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.532.336 I llama_perf_context_print:        eval time =    7938.39 ms /    23 runs   (  345.15 ms per token,     2.90 tokens per second)
0.09.532.352 I llama_perf_context_print:       total time =    8003.19 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.801s
user	46m3.787s
sys	0m6.322s
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
0.00.000.533 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.021.104 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.749 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.750 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.753 I llama_model_loader: - type  f32:   37 tensors
0.00.130.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.353 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.727 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.202 I llm_load_vocab: special tokens cache size = 5
0.00.266.939 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.956 I llm_load_print_meta: arch             = gemma
0.00.266.956 I llm_load_print_meta: vocab type       = SPM
0.00.266.957 I llm_load_print_meta: n_vocab          = 256000
0.00.266.957 I llm_load_print_meta: n_merges         = 0
0.00.266.957 I llm_load_print_meta: vocab_only       = 0
0.00.266.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.958 I llm_load_print_meta: n_embd           = 2048
0.00.266.958 I llm_load_print_meta: n_layer          = 18
0.00.266.969 I llm_load_print_meta: n_head           = 8
0.00.266.970 I llm_load_print_meta: n_head_kv        = 1
0.00.266.970 I llm_load_print_meta: n_rot            = 256
0.00.266.971 I llm_load_print_meta: n_swa            = 0
0.00.266.971 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.971 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.972 I llm_load_print_meta: n_gqa            = 8
0.00.266.973 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.974 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.975 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.976 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.978 I llm_load_print_meta: n_ff             = 16384
0.00.266.979 I llm_load_print_meta: n_expert         = 0
0.00.266.980 I llm_load_print_meta: n_expert_used    = 0
0.00.266.980 I llm_load_print_meta: causal attn      = 1
0.00.266.980 I llm_load_print_meta: pooling type     = 0
0.00.266.980 I llm_load_print_meta: rope type        = 2
0.00.266.981 I llm_load_print_meta: rope scaling     = linear
0.00.266.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.983 I llm_load_print_meta: freq_scale_train = 1
0.00.266.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.985 I llm_load_print_meta: model type       = 2B
0.00.266.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.987 I llm_load_print_meta: model params     = 2.51 B
0.00.266.988 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.988 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.989 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.989 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.989 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.990 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.991 I llm_load_print_meta: max token length = 93
0.00.367.146 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.152 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.153 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.153 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.154 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.155 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.267 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.267 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.268 I llama_new_context_with_model: n_batch       = 2048
0.00.372.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.269 I llama_new_context_with_model: flash_attn    = 0
0.00.372.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.271 I llama_new_context_with_model: freq_scale    = 1
0.00.372.273 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.292 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.386.510 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.522 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.901 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.905 I llama_new_context_with_model: graph nodes  = 601
0.00.387.906 I llama_new_context_with_model: graph splits = 1
0.00.387.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.892 I main: llama threadpool init, n_threads = 4
0.00.481.907 I 
0.00.481.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.979 I 
0.00.482.019 I sampler seed: 3132049740
0.00.482.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.031 I 
 increably. [end of text]


0.00.766.205 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.766.207 I llama_perf_context_print:        load time =     481.16 ms
0.00.766.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.766.209 I llama_perf_context_print:        eval time =     280.89 ms /     4 runs   (   70.22 ms per token,    14.24 tokens per second)
0.00.766.210 I llama_perf_context_print:       total time =     284.32 ms /     5 tokens
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
0.00.000.568 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.020.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.045 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.050 I llama_model_loader: - type  f32:   37 tensors
0.00.132.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.404 I llm_load_vocab: special tokens cache size = 5
0.00.277.812 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.833 I llm_load_print_meta: arch             = gemma
0.00.277.834 I llm_load_print_meta: vocab type       = SPM
0.00.277.835 I llm_load_print_meta: n_vocab          = 256000
0.00.277.835 I llm_load_print_meta: n_merges         = 0
0.00.277.835 I llm_load_print_meta: vocab_only       = 0
0.00.277.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.836 I llm_load_print_meta: n_embd           = 2048
0.00.277.837 I llm_load_print_meta: n_layer          = 18
0.00.277.850 I llm_load_print_meta: n_head           = 8
0.00.277.852 I llm_load_print_meta: n_head_kv        = 1
0.00.277.853 I llm_load_print_meta: n_rot            = 256
0.00.277.853 I llm_load_print_meta: n_swa            = 0
0.00.277.853 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.854 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.856 I llm_load_print_meta: n_gqa            = 8
0.00.277.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.858 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.859 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.860 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.863 I llm_load_print_meta: n_ff             = 16384
0.00.277.864 I llm_load_print_meta: n_expert         = 0
0.00.277.865 I llm_load_print_meta: n_expert_used    = 0
0.00.277.865 I llm_load_print_meta: causal attn      = 1
0.00.277.866 I llm_load_print_meta: pooling type     = 0
0.00.277.867 I llm_load_print_meta: rope type        = 2
0.00.277.867 I llm_load_print_meta: rope scaling     = linear
0.00.277.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.870 I llm_load_print_meta: freq_scale_train = 1
0.00.277.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.874 I llm_load_print_meta: model type       = 2B
0.00.277.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.876 I llm_load_print_meta: model params     = 2.51 B
0.00.277.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.879 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.880 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.881 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.881 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.882 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.882 I llm_load_print_meta: max token length = 93
0.00.374.586 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.714 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.714 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.715 I llama_new_context_with_model: n_batch       = 2048
0.00.379.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.716 I llama_new_context_with_model: flash_attn    = 0
0.00.379.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.719 I llama_new_context_with_model: freq_scale    = 1
0.00.379.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.742 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.394.329 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.344 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.751 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.757 I llama_new_context_with_model: graph nodes  = 601
0.00.395.757 I llama_new_context_with_model: graph splits = 1
0.00.395.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.288 I main: llama threadpool init, n_threads = 4
0.00.477.304 I 
0.00.477.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.384 I 
0.00.477.426 I sampler seed: 2163985498
0.00.477.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.454 I 
 increasities and vulnerabilities, including:

**1. Lack of clear understanding of the threat landscape and evolving threats:**

- Insufficient knowledge of emerging threats and vulnerabilities

0.02.655.289 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6647.86 tokens per second)
0.02.655.291 I llama_perf_context_print:        load time =     476.49 ms
0.02.655.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.294 I llama_perf_context_print:        eval time =    2159.34 ms /    32 runs   (   67.48 ms per token,    14.82 tokens per second)
0.02.655.295 I llama_perf_context_print:       total time =    2178.01 ms /    33 tokens
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
0.00.000.538 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.215 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.711 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.712 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.716 I llama_model_loader: - type  f32:   37 tensors
0.00.132.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.397 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.746 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.264 I llm_load_vocab: special tokens cache size = 5
0.00.271.125 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.147 I llm_load_print_meta: arch             = gemma
0.00.271.148 I llm_load_print_meta: vocab type       = SPM
0.00.271.148 I llm_load_print_meta: n_vocab          = 256000
0.00.271.149 I llm_load_print_meta: n_merges         = 0
0.00.271.149 I llm_load_print_meta: vocab_only       = 0
0.00.271.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.150 I llm_load_print_meta: n_embd           = 2048
0.00.271.150 I llm_load_print_meta: n_layer          = 18
0.00.271.164 I llm_load_print_meta: n_head           = 8
0.00.271.165 I llm_load_print_meta: n_head_kv        = 1
0.00.271.166 I llm_load_print_meta: n_rot            = 256
0.00.271.166 I llm_load_print_meta: n_swa            = 0
0.00.271.166 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.167 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.168 I llm_load_print_meta: n_gqa            = 8
0.00.271.170 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.171 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.173 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.175 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.179 I llm_load_print_meta: n_ff             = 16384
0.00.271.180 I llm_load_print_meta: n_expert         = 0
0.00.271.187 I llm_load_print_meta: n_expert_used    = 0
0.00.271.188 I llm_load_print_meta: causal attn      = 1
0.00.271.188 I llm_load_print_meta: pooling type     = 0
0.00.271.189 I llm_load_print_meta: rope type        = 2
0.00.271.189 I llm_load_print_meta: rope scaling     = linear
0.00.271.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.195 I llm_load_print_meta: freq_scale_train = 1
0.00.271.195 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.200 I llm_load_print_meta: model type       = 2B
0.00.271.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.202 I llm_load_print_meta: model params     = 2.51 B
0.00.271.203 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.204 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.205 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.205 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.206 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.206 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.208 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.209 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.210 I llm_load_print_meta: max token length = 93
0.00.349.019 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.026 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.027 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.028 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.029 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.029 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.381 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.381 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.382 I llama_new_context_with_model: n_batch       = 2048
0.00.354.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.383 I llama_new_context_with_model: flash_attn    = 0
0.00.354.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.387 I llama_new_context_with_model: freq_scale    = 1
0.00.354.388 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.412 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.368.605 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.620 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.716 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.995 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.001 I llama_new_context_with_model: graph nodes  = 601
0.00.370.002 I llama_new_context_with_model: graph splits = 1
0.00.370.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.826 I main: llama threadpool init, n_threads = 4
0.00.452.844 I 
0.00.452.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.927 I 
0.00.452.975 I sampler seed: 1237719972
0.00.452.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.993 I 
 increasities and controversies surrounding the 2023 FIFA World Cup in Qatar.

**Controversies:**

* **Human rights:** Concerns about worker exploitation

0.02.723.729 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7052.79 tokens per second)
0.02.723.732 I llama_perf_context_print:        load time =     452.06 ms
0.02.723.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.734 I llama_perf_context_print:        eval time =    2252.79 ms /    32 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.723.735 I llama_perf_context_print:       total time =    2270.91 ms /    33 tokens
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
0.00.000.207 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.020.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.069 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.078 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.082 I llama_model_loader: - type  f32:   37 tensors
0.00.131.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.456 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.040 I llm_load_vocab: special tokens cache size = 5
0.00.267.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.825 I llm_load_print_meta: arch             = gemma
0.00.267.826 I llm_load_print_meta: vocab type       = SPM
0.00.267.827 I llm_load_print_meta: n_vocab          = 256000
0.00.267.827 I llm_load_print_meta: n_merges         = 0
0.00.267.828 I llm_load_print_meta: vocab_only       = 0
0.00.267.828 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.828 I llm_load_print_meta: n_embd           = 2048
0.00.267.829 I llm_load_print_meta: n_layer          = 18
0.00.267.838 I llm_load_print_meta: n_head           = 8
0.00.267.839 I llm_load_print_meta: n_head_kv        = 1
0.00.267.840 I llm_load_print_meta: n_rot            = 256
0.00.267.840 I llm_load_print_meta: n_swa            = 0
0.00.267.840 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.841 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.842 I llm_load_print_meta: n_gqa            = 8
0.00.267.843 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.844 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.845 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.848 I llm_load_print_meta: n_ff             = 16384
0.00.267.848 I llm_load_print_meta: n_expert         = 0
0.00.267.849 I llm_load_print_meta: n_expert_used    = 0
0.00.267.849 I llm_load_print_meta: causal attn      = 1
0.00.267.849 I llm_load_print_meta: pooling type     = 0
0.00.267.850 I llm_load_print_meta: rope type        = 2
0.00.267.850 I llm_load_print_meta: rope scaling     = linear
0.00.267.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.852 I llm_load_print_meta: freq_scale_train = 1
0.00.267.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.854 I llm_load_print_meta: model type       = 2B
0.00.267.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.856 I llm_load_print_meta: model params     = 2.51 B
0.00.267.857 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.859 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.859 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.861 I llm_load_print_meta: max token length = 93
0.00.339.832 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.838 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.958 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.959 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.959 I llama_new_context_with_model: n_batch       = 2048
0.00.344.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.960 I llama_new_context_with_model: flash_attn    = 0
0.00.344.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.963 I llama_new_context_with_model: freq_scale    = 1
0.00.344.964 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.985 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.359.822 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.836 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.927 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.281 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.286 I llama_new_context_with_model: graph nodes  = 601
0.00.361.286 I llama_new_context_with_model: graph splits = 1
0.00.361.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.297 I main: llama threadpool init, n_threads = 4
0.00.450.313 I 
0.00.450.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.391 I 
0.00.450.431 I sampler seed: 720964744
0.00.450.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.447 I 
 increadibly! 🤪 [end of text]


0.00.903.070 I llama_perf_sampler_print:    sampling time =       0.92 ms /     7 runs   (    0.13 ms per token,  7608.70 tokens per second)
0.00.903.073 I llama_perf_context_print:        load time =     449.87 ms
0.00.903.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.903.076 I llama_perf_context_print:        eval time =     448.52 ms /     6 runs   (   74.75 ms per token,    13.38 tokens per second)
0.00.903.077 I llama_perf_context_print:       total time =     452.78 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.938s
user	0m23.668s
sys	0m9.380s
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
main: build = 4369 (21ae3b9b)
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

main: quantize time = 40244.27 ms
main:    total time = 40244.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.020.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.906 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.910 I llama_model_loader: - type  f32:   37 tensors
0.00.132.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.494 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.232 I llm_load_vocab: special tokens cache size = 5
0.00.282.164 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.181 I llm_load_print_meta: arch             = gemma
0.00.282.181 I llm_load_print_meta: vocab type       = SPM
0.00.282.182 I llm_load_print_meta: n_vocab          = 256000
0.00.282.183 I llm_load_print_meta: n_merges         = 0
0.00.282.183 I llm_load_print_meta: vocab_only       = 0
0.00.282.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.184 I llm_load_print_meta: n_embd           = 2048
0.00.282.184 I llm_load_print_meta: n_layer          = 18
0.00.282.195 I llm_load_print_meta: n_head           = 8
0.00.282.196 I llm_load_print_meta: n_head_kv        = 1
0.00.282.196 I llm_load_print_meta: n_rot            = 256
0.00.282.197 I llm_load_print_meta: n_swa            = 0
0.00.282.197 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.197 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.198 I llm_load_print_meta: n_gqa            = 8
0.00.282.199 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.200 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.202 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.204 I llm_load_print_meta: n_ff             = 16384
0.00.282.205 I llm_load_print_meta: n_expert         = 0
0.00.282.205 I llm_load_print_meta: n_expert_used    = 0
0.00.282.205 I llm_load_print_meta: causal attn      = 1
0.00.282.205 I llm_load_print_meta: pooling type     = 0
0.00.282.206 I llm_load_print_meta: rope type        = 2
0.00.282.206 I llm_load_print_meta: rope scaling     = linear
0.00.282.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.208 I llm_load_print_meta: freq_scale_train = 1
0.00.282.208 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.210 I llm_load_print_meta: model type       = 2B
0.00.282.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.211 I llm_load_print_meta: model params     = 2.51 B
0.00.282.212 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.212 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.213 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.213 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.213 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.214 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.214 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.214 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.215 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.215 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.215 I llm_load_print_meta: max token length = 93
0.00.343.495 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.501 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.502 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.503 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.503 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.504 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.046 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.046 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.047 I llama_new_context_with_model: n_batch       = 2048
0.00.349.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.048 I llama_new_context_with_model: flash_attn    = 0
0.00.349.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.052 I llama_new_context_with_model: freq_scale    = 1
0.00.349.053 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.073 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.363.470 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.484 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.575 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.831 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.837 I llama_new_context_with_model: graph nodes  = 601
0.00.364.837 I llama_new_context_with_model: graph splits = 1
0.00.364.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.960 I main: llama threadpool init, n_threads = 4
0.00.440.977 I 
0.00.441.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.055 I 
0.00.441.099 I sampler seed: 1303832939
0.00.441.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.126 I 
 seconded 2972

The provided text does not specify the context, so I am unable to answer the question. Additional information is needed to provide

0.02.030.397 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.030.400 I llama_perf_context_print:        load time =     440.17 ms
0.02.030.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.402 I llama_perf_context_print:        eval time =    1570.93 ms /    32 runs   (   49.09 ms per token,    20.37 tokens per second)
0.02.030.403 I llama_perf_context_print:       total time =    1589.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4369 (21ae3b9b)
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

main: quantize time = 40216.62 ms
main:    total time = 40216.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.020.953 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.686 I llama_model_loader: - type  f32:   37 tensors
0.00.131.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.688 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.986 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.035 I llm_load_vocab: special tokens cache size = 5
0.00.269.909 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.925 I llm_load_print_meta: arch             = gemma
0.00.269.926 I llm_load_print_meta: vocab type       = SPM
0.00.269.926 I llm_load_print_meta: n_vocab          = 256000
0.00.269.927 I llm_load_print_meta: n_merges         = 0
0.00.269.927 I llm_load_print_meta: vocab_only       = 0
0.00.269.927 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.928 I llm_load_print_meta: n_embd           = 2048
0.00.269.928 I llm_load_print_meta: n_layer          = 18
0.00.269.939 I llm_load_print_meta: n_head           = 8
0.00.269.940 I llm_load_print_meta: n_head_kv        = 1
0.00.269.941 I llm_load_print_meta: n_rot            = 256
0.00.269.941 I llm_load_print_meta: n_swa            = 0
0.00.269.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.941 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.942 I llm_load_print_meta: n_gqa            = 8
0.00.269.943 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.944 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.945 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.946 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.949 I llm_load_print_meta: n_ff             = 16384
0.00.269.949 I llm_load_print_meta: n_expert         = 0
0.00.269.950 I llm_load_print_meta: n_expert_used    = 0
0.00.269.950 I llm_load_print_meta: causal attn      = 1
0.00.269.950 I llm_load_print_meta: pooling type     = 0
0.00.269.951 I llm_load_print_meta: rope type        = 2
0.00.269.952 I llm_load_print_meta: rope scaling     = linear
0.00.269.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.954 I llm_load_print_meta: freq_scale_train = 1
0.00.269.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.957 I llm_load_print_meta: model type       = 2B
0.00.269.958 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.959 I llm_load_print_meta: model params     = 2.51 B
0.00.269.960 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.960 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.964 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.965 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.966 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.966 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.966 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.967 I llm_load_print_meta: max token length = 93
0.00.328.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.782 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.783 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.783 I llama_new_context_with_model: n_batch       = 2048
0.00.333.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.784 I llama_new_context_with_model: flash_attn    = 0
0.00.333.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.787 I llama_new_context_with_model: freq_scale    = 1
0.00.333.788 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.806 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.348.412 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.514 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.760 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.766 I llama_new_context_with_model: graph nodes  = 601
0.00.349.767 I llama_new_context_with_model: graph splits = 1
0.00.349.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.593 I main: llama threadpool init, n_threads = 4
0.00.423.608 I 
0.00.423.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.684 I 
0.00.423.726 I sampler seed: 2106024922
0.00.423.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.753 I 
 seconal species of the genus Drosophila.

**a) What are the ecological implications of the interspecies reproductive isolation (ISRI) in Drosophila?**


0.01.983.566 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6180.93 tokens per second)
0.01.983.569 I llama_perf_context_print:        load time =     422.79 ms
0.01.983.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.571 I llama_perf_context_print:        eval time =    1541.10 ms /    32 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.983.572 I llama_perf_context_print:       total time =    1559.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.268s
user	10m24.363s
sys	0m6.874s
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
0.00.000.558 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type  f16:   98 tensors
0.00.068.999 I llm_load_vocab: special tokens cache size = 25
0.00.082.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.632 I llm_load_print_meta: arch             = gptneox
0.00.082.632 I llm_load_print_meta: vocab type       = BPE
0.00.082.633 I llm_load_print_meta: n_vocab          = 50304
0.00.082.634 I llm_load_print_meta: n_merges         = 50009
0.00.082.634 I llm_load_print_meta: vocab_only       = 0
0.00.082.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.635 I llm_load_print_meta: n_embd           = 2048
0.00.082.635 I llm_load_print_meta: n_layer          = 24
0.00.082.646 I llm_load_print_meta: n_head           = 16
0.00.082.647 I llm_load_print_meta: n_head_kv        = 16
0.00.082.647 I llm_load_print_meta: n_rot            = 32
0.00.082.647 I llm_load_print_meta: n_swa            = 0
0.00.082.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.649 I llm_load_print_meta: n_gqa            = 1
0.00.082.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.655 I llm_load_print_meta: n_ff             = 8192
0.00.082.655 I llm_load_print_meta: n_expert         = 0
0.00.082.655 I llm_load_print_meta: n_expert_used    = 0
0.00.082.656 I llm_load_print_meta: causal attn      = 1
0.00.082.656 I llm_load_print_meta: pooling type     = 0
0.00.082.657 I llm_load_print_meta: rope type        = 2
0.00.082.657 I llm_load_print_meta: rope scaling     = linear
0.00.082.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.659 I llm_load_print_meta: freq_scale_train = 1
0.00.082.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.662 I llm_load_print_meta: model type       = 1.4B
0.00.082.663 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.663 I llm_load_print_meta: model params     = 1.41 B
0.00.082.664 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.665 I llm_load_print_meta: general.name     = 1.4B
0.00.082.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: max token length = 1024
0.00.233.137 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.635 I llama_new_context_with_model: n_batch       = 2048
0.00.235.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.635 I llama_new_context_with_model: flash_attn    = 0
0.00.235.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.638 I llama_new_context_with_model: freq_scale    = 1
0.00.235.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.314.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.823 I llama_new_context_with_model: graph nodes  = 967
0.00.316.823 I llama_new_context_with_model: graph splits = 1
0.00.316.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.625 I main: llama threadpool init, n_threads = 4
0.00.406.642 I 
0.00.406.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.720 I 
0.00.406.816 I sampler seed: 1234
0.00.406.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.831 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.688.228 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.04.688.231 I llama_perf_context_print:        load time =     405.83 ms
0.04.688.233 I llama_perf_context_print: prompt eval time =     117.89 ms /     7 tokens (   16.84 ms per token,    59.38 tokens per second)
0.04.688.234 I llama_perf_context_print:        eval time =    4153.23 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.688.235 I llama_perf_context_print:       total time =    4281.61 ms /    70 tokens

real	0m4.787s
user	0m17.502s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.069.102 I llm_load_vocab: special tokens cache size = 25
0.00.082.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.854 I llm_load_print_meta: arch             = gptneox
0.00.082.855 I llm_load_print_meta: vocab type       = BPE
0.00.082.855 I llm_load_print_meta: n_vocab          = 50304
0.00.082.856 I llm_load_print_meta: n_merges         = 50009
0.00.082.856 I llm_load_print_meta: vocab_only       = 0
0.00.082.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.857 I llm_load_print_meta: n_embd           = 2048
0.00.082.857 I llm_load_print_meta: n_layer          = 24
0.00.082.868 I llm_load_print_meta: n_head           = 16
0.00.082.868 I llm_load_print_meta: n_head_kv        = 16
0.00.082.869 I llm_load_print_meta: n_rot            = 32
0.00.082.870 I llm_load_print_meta: n_swa            = 0
0.00.082.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.872 I llm_load_print_meta: n_gqa            = 1
0.00.082.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.879 I llm_load_print_meta: n_ff             = 8192
0.00.082.879 I llm_load_print_meta: n_expert         = 0
0.00.082.879 I llm_load_print_meta: n_expert_used    = 0
0.00.082.879 I llm_load_print_meta: causal attn      = 1
0.00.082.880 I llm_load_print_meta: pooling type     = 0
0.00.082.880 I llm_load_print_meta: rope type        = 2
0.00.082.880 I llm_load_print_meta: rope scaling     = linear
0.00.082.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.883 I llm_load_print_meta: freq_scale_train = 1
0.00.082.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.885 I llm_load_print_meta: model type       = 1.4B
0.00.082.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.887 I llm_load_print_meta: model params     = 1.41 B
0.00.082.888 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.889 I llm_load_print_meta: general.name     = 1.4B
0.00.082.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.892 I llm_load_print_meta: max token length = 1024
0.00.227.423 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.052 I llama_new_context_with_model: n_ctx         = 128
0.00.230.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.052 I llama_new_context_with_model: n_batch       = 128
0.00.230.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.053 I llama_new_context_with_model: flash_attn    = 0
0.00.230.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.056 I llama_new_context_with_model: freq_scale    = 1
0.00.230.057 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.699 I llama_new_context_with_model: graph nodes  = 967
0.00.237.699 I llama_new_context_with_model: graph splits = 1
0.00.237.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.305 I 
0.00.297.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.397 I perplexity: tokenizing the input ..
0.00.307.477 I perplexity: tokenization took 10.075 ms
0.00.307.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.368 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.641 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.668 I llama_perf_context_print:        load time =     296.69 ms
0.01.796.673 I llama_perf_context_print: prompt eval time =    1482.46 ms /   128 tokens (   11.58 ms per token,    86.34 tokens per second)
0.01.796.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.675 I llama_perf_context_print:       total time =    1499.37 ms /   129 tokens

real	0m1.894s
user	0m6.297s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.538 I llm_load_vocab: special tokens cache size = 25
0.00.081.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.220 I llm_load_print_meta: vocab type       = BPE
0.00.081.220 I llm_load_print_meta: n_vocab          = 50304
0.00.081.221 I llm_load_print_meta: n_merges         = 50009
0.00.081.221 I llm_load_print_meta: vocab_only       = 0
0.00.081.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.222 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.230 I llm_load_print_meta: n_head           = 16
0.00.081.231 I llm_load_print_meta: n_head_kv        = 16
0.00.081.231 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.233 I llm_load_print_meta: n_gqa            = 1
0.00.081.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.239 I llm_load_print_meta: n_ff             = 8192
0.00.081.239 I llm_load_print_meta: n_expert         = 0
0.00.081.240 I llm_load_print_meta: n_expert_used    = 0
0.00.081.240 I llm_load_print_meta: causal attn      = 1
0.00.081.240 I llm_load_print_meta: pooling type     = 0
0.00.081.240 I llm_load_print_meta: rope type        = 2
0.00.081.241 I llm_load_print_meta: rope scaling     = linear
0.00.081.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.242 I llm_load_print_meta: freq_scale_train = 1
0.00.081.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.245 I llm_load_print_meta: model type       = 1.4B
0.00.081.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.246 I llm_load_print_meta: model params     = 1.41 B
0.00.081.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.247 I llm_load_print_meta: general.name     = 1.4B
0.00.081.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: max token length = 1024
0.00.163.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.676 I llama_new_context_with_model: n_batch       = 2048
0.00.166.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.677 I llama_new_context_with_model: flash_attn    = 0
0.00.166.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.680 I llama_new_context_with_model: freq_scale    = 1
0.00.166.697 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.242.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.176 I llama_new_context_with_model: graph nodes  = 967
0.00.245.176 I llama_new_context_with_model: graph splits = 1
0.00.245.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.292 I main: llama threadpool init, n_threads = 4
0.00.324.309 I 
0.00.324.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.386 I 
0.00.324.480 I sampler seed: 1234
0.00.324.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.494 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.709 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.983.711 I llama_perf_context_print:        load time =     323.55 ms
0.02.983.712 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.983.714 I llama_perf_context_print:        eval time =    2561.72 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.02.983.714 I llama_perf_context_print:       total time =    2659.42 ms /    70 tokens

real	0m3.053s
user	0m10.978s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.151 I llm_load_vocab: special tokens cache size = 25
0.00.081.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.826 I llm_load_print_meta: arch             = gptneox
0.00.081.826 I llm_load_print_meta: vocab type       = BPE
0.00.081.827 I llm_load_print_meta: n_vocab          = 50304
0.00.081.827 I llm_load_print_meta: n_merges         = 50009
0.00.081.828 I llm_load_print_meta: vocab_only       = 0
0.00.081.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.828 I llm_load_print_meta: n_embd           = 2048
0.00.081.828 I llm_load_print_meta: n_layer          = 24
0.00.081.838 I llm_load_print_meta: n_head           = 16
0.00.081.839 I llm_load_print_meta: n_head_kv        = 16
0.00.081.840 I llm_load_print_meta: n_rot            = 32
0.00.081.840 I llm_load_print_meta: n_swa            = 0
0.00.081.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.842 I llm_load_print_meta: n_gqa            = 1
0.00.081.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.849 I llm_load_print_meta: n_ff             = 8192
0.00.081.849 I llm_load_print_meta: n_expert         = 0
0.00.081.849 I llm_load_print_meta: n_expert_used    = 0
0.00.081.849 I llm_load_print_meta: causal attn      = 1
0.00.081.850 I llm_load_print_meta: pooling type     = 0
0.00.081.850 I llm_load_print_meta: rope type        = 2
0.00.081.851 I llm_load_print_meta: rope scaling     = linear
0.00.081.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.853 I llm_load_print_meta: freq_scale_train = 1
0.00.081.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.856 I llm_load_print_meta: model type       = 1.4B
0.00.081.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.857 I llm_load_print_meta: model params     = 1.41 B
0.00.081.858 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.858 I llm_load_print_meta: general.name     = 1.4B
0.00.081.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.862 I llm_load_print_meta: max token length = 1024
0.00.163.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.527 I llama_new_context_with_model: n_ctx         = 128
0.00.165.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.527 I llama_new_context_with_model: n_batch       = 128
0.00.165.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.528 I llama_new_context_with_model: flash_attn    = 0
0.00.165.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.531 I llama_new_context_with_model: freq_scale    = 1
0.00.165.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.152 I llama_new_context_with_model: graph nodes  = 967
0.00.173.153 I llama_new_context_with_model: graph splits = 1
0.00.173.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.832 I 
0.00.225.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.928 I perplexity: tokenizing the input ..
0.00.236.039 I perplexity: tokenization took 10.105 ms
0.00.236.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.538 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.730 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.762 I llama_perf_context_print:        load time =     225.20 ms
0.01.231.763 I llama_perf_context_print: prompt eval time =     988.50 ms /   128 tokens (    7.72 ms per token,   129.49 tokens per second)
0.01.231.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.766 I llama_perf_context_print:       total time =    1005.93 ms /   129 tokens

real	0m1.293s
user	0m4.277s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.869 I llm_load_vocab: special tokens cache size = 25
0.00.080.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.588 I llm_load_print_meta: arch             = gptneox
0.00.080.588 I llm_load_print_meta: vocab type       = BPE
0.00.080.589 I llm_load_print_meta: n_vocab          = 50304
0.00.080.589 I llm_load_print_meta: n_merges         = 50009
0.00.080.590 I llm_load_print_meta: vocab_only       = 0
0.00.080.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.590 I llm_load_print_meta: n_embd           = 2048
0.00.080.591 I llm_load_print_meta: n_layer          = 24
0.00.080.597 I llm_load_print_meta: n_head           = 16
0.00.080.598 I llm_load_print_meta: n_head_kv        = 16
0.00.080.599 I llm_load_print_meta: n_rot            = 32
0.00.080.599 I llm_load_print_meta: n_swa            = 0
0.00.080.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.601 I llm_load_print_meta: n_gqa            = 1
0.00.080.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.607 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.608 I llm_load_print_meta: causal attn      = 1
0.00.080.608 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.609 I llm_load_print_meta: rope scaling     = linear
0.00.080.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.611 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.613 I llm_load_print_meta: model type       = 1.4B
0.00.080.614 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.615 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.616 I llm_load_print_meta: general.name     = 1.4B
0.00.080.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: max token length = 1024
0.00.126.223 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.229 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.971 I llama_new_context_with_model: n_batch       = 2048
0.00.437.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.972 I llama_new_context_with_model: flash_attn    = 0
0.00.437.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.977 I llama_new_context_with_model: freq_scale    = 1
0.00.438.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.515.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.767 I llama_new_context_with_model: graph nodes  = 967
0.00.517.767 I llama_new_context_with_model: graph splits = 1
0.00.517.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.945 I main: llama threadpool init, n_threads = 4
0.00.588.962 I 
0.00.589.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.040 I 
0.00.589.145 I sampler seed: 1234
0.00.589.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.159 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.268.735 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.268.738 I llama_perf_context_print:        load time =     588.51 ms
0.02.268.740 I llama_perf_context_print: prompt eval time =      76.90 ms /     7 tokens (   10.99 ms per token,    91.03 tokens per second)
0.02.268.742 I llama_perf_context_print:        eval time =    1593.11 ms /    63 runs   (   25.29 ms per token,    39.55 tokens per second)
0.02.268.743 I llama_perf_context_print:       total time =    1679.80 ms /    70 tokens

real	0m2.316s
user	0m7.216s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.645 I llm_load_vocab: special tokens cache size = 25
0.00.081.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.285 I llm_load_print_meta: arch             = gptneox
0.00.081.285 I llm_load_print_meta: vocab type       = BPE
0.00.081.286 I llm_load_print_meta: n_vocab          = 50304
0.00.081.286 I llm_load_print_meta: n_merges         = 50009
0.00.081.287 I llm_load_print_meta: vocab_only       = 0
0.00.081.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.287 I llm_load_print_meta: n_embd           = 2048
0.00.081.287 I llm_load_print_meta: n_layer          = 24
0.00.081.298 I llm_load_print_meta: n_head           = 16
0.00.081.299 I llm_load_print_meta: n_head_kv        = 16
0.00.081.299 I llm_load_print_meta: n_rot            = 32
0.00.081.299 I llm_load_print_meta: n_swa            = 0
0.00.081.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.301 I llm_load_print_meta: n_gqa            = 1
0.00.081.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.313 I llm_load_print_meta: n_ff             = 8192
0.00.081.314 I llm_load_print_meta: n_expert         = 0
0.00.081.314 I llm_load_print_meta: n_expert_used    = 0
0.00.081.315 I llm_load_print_meta: causal attn      = 1
0.00.081.315 I llm_load_print_meta: pooling type     = 0
0.00.081.315 I llm_load_print_meta: rope type        = 2
0.00.081.315 I llm_load_print_meta: rope scaling     = linear
0.00.081.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.317 I llm_load_print_meta: freq_scale_train = 1
0.00.081.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.320 I llm_load_print_meta: model type       = 1.4B
0.00.081.320 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.321 I llm_load_print_meta: model params     = 1.41 B
0.00.081.322 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.322 I llm_load_print_meta: general.name     = 1.4B
0.00.081.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: max token length = 1024
0.00.127.835 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.842 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.297 I llama_new_context_with_model: n_ctx         = 128
0.00.438.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.298 I llama_new_context_with_model: n_batch       = 128
0.00.438.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.298 I llama_new_context_with_model: flash_attn    = 0
0.00.438.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.303 I llama_new_context_with_model: freq_scale    = 1
0.00.438.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.443.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.065 I llama_new_context_with_model: graph nodes  = 967
0.00.446.066 I llama_new_context_with_model: graph splits = 1
0.00.446.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.800 I 
0.00.486.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.898 I perplexity: tokenizing the input ..
0.00.496.941 I perplexity: tokenization took 10.039 ms
0.00.496.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.899 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.163 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.194 I llama_perf_context_print:        load time =     486.18 ms
0.01.383.196 I llama_perf_context_print: prompt eval time =     876.49 ms /   128 tokens (    6.85 ms per token,   146.04 tokens per second)
0.01.383.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.197 I llama_perf_context_print:       total time =     896.40 ms /   129 tokens

real	0m1.425s
user	0m4.021s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.806 I llm_load_vocab: special tokens cache size = 25
0.00.080.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.425 I llm_load_print_meta: arch             = gptneox
0.00.080.426 I llm_load_print_meta: vocab type       = BPE
0.00.080.426 I llm_load_print_meta: n_vocab          = 50304
0.00.080.427 I llm_load_print_meta: n_merges         = 50009
0.00.080.427 I llm_load_print_meta: vocab_only       = 0
0.00.080.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.428 I llm_load_print_meta: n_embd           = 2048
0.00.080.428 I llm_load_print_meta: n_layer          = 24
0.00.080.435 I llm_load_print_meta: n_head           = 16
0.00.080.436 I llm_load_print_meta: n_head_kv        = 16
0.00.080.436 I llm_load_print_meta: n_rot            = 32
0.00.080.436 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.438 I llm_load_print_meta: n_gqa            = 1
0.00.080.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.444 I llm_load_print_meta: n_ff             = 8192
0.00.080.444 I llm_load_print_meta: n_expert         = 0
0.00.080.444 I llm_load_print_meta: n_expert_used    = 0
0.00.080.444 I llm_load_print_meta: causal attn      = 1
0.00.080.445 I llm_load_print_meta: pooling type     = 0
0.00.080.445 I llm_load_print_meta: rope type        = 2
0.00.080.445 I llm_load_print_meta: rope scaling     = linear
0.00.080.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.448 I llm_load_print_meta: freq_scale_train = 1
0.00.080.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.450 I llm_load_print_meta: model type       = 1.4B
0.00.080.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.451 I llm_load_print_meta: model params     = 1.41 B
0.00.080.452 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.453 I llm_load_print_meta: general.name     = 1.4B
0.00.080.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: max token length = 1024
0.00.130.373 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.818 I llama_new_context_with_model: n_batch       = 2048
0.00.132.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.819 I llama_new_context_with_model: flash_attn    = 0
0.00.132.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.821 I llama_new_context_with_model: freq_scale    = 1
0.00.132.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.288 I llama_new_context_with_model: graph nodes  = 967
0.00.211.289 I llama_new_context_with_model: graph splits = 1
0.00.211.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.285 I main: llama threadpool init, n_threads = 4
0.00.294.304 I 
0.00.294.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.385 I 
0.00.294.512 I sampler seed: 1234
0.00.294.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.529 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.430.507 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.430.509 I llama_perf_context_print:        load time =     293.91 ms
0.02.430.511 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.430.512 I llama_perf_context_print:        eval time =    1996.27 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.430.512 I llama_perf_context_print:       total time =    2136.23 ms /    70 tokens

real	0m2.481s
user	0m8.877s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.540 I llm_load_vocab: special tokens cache size = 25
0.00.080.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.169 I llm_load_print_meta: arch             = gptneox
0.00.080.170 I llm_load_print_meta: vocab type       = BPE
0.00.080.170 I llm_load_print_meta: n_vocab          = 50304
0.00.080.171 I llm_load_print_meta: n_merges         = 50009
0.00.080.171 I llm_load_print_meta: vocab_only       = 0
0.00.080.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.172 I llm_load_print_meta: n_embd           = 2048
0.00.080.172 I llm_load_print_meta: n_layer          = 24
0.00.080.180 I llm_load_print_meta: n_head           = 16
0.00.080.182 I llm_load_print_meta: n_head_kv        = 16
0.00.080.183 I llm_load_print_meta: n_rot            = 32
0.00.080.183 I llm_load_print_meta: n_swa            = 0
0.00.080.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.185 I llm_load_print_meta: n_gqa            = 1
0.00.080.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.190 I llm_load_print_meta: n_ff             = 8192
0.00.080.191 I llm_load_print_meta: n_expert         = 0
0.00.080.191 I llm_load_print_meta: n_expert_used    = 0
0.00.080.191 I llm_load_print_meta: causal attn      = 1
0.00.080.192 I llm_load_print_meta: pooling type     = 0
0.00.080.192 I llm_load_print_meta: rope type        = 2
0.00.080.192 I llm_load_print_meta: rope scaling     = linear
0.00.080.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.194 I llm_load_print_meta: freq_scale_train = 1
0.00.080.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.198 I llm_load_print_meta: model type       = 1.4B
0.00.080.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.200 I llm_load_print_meta: model params     = 1.41 B
0.00.080.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.202 I llm_load_print_meta: general.name     = 1.4B
0.00.080.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: max token length = 1024
0.00.130.493 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.988 I llama_new_context_with_model: n_ctx         = 128
0.00.132.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.989 I llama_new_context_with_model: n_batch       = 128
0.00.132.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.989 I llama_new_context_with_model: flash_attn    = 0
0.00.132.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.992 I llama_new_context_with_model: freq_scale    = 1
0.00.132.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.137.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.141 I llama_new_context_with_model: graph nodes  = 967
0.00.140.142 I llama_new_context_with_model: graph splits = 1
0.00.140.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.636 I 
0.00.191.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.740 I perplexity: tokenizing the input ..
0.00.201.975 I perplexity: tokenization took 10.231 ms
0.00.201.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.983 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.415.253 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.415.285 I llama_perf_context_print:        load time =     191.34 ms
0.02.415.286 I llama_perf_context_print: prompt eval time =    2203.67 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.415.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.289 I llama_perf_context_print:       total time =    2223.65 ms /   129 tokens

real	0m2.458s
user	0m9.150s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.441 I llm_load_vocab: special tokens cache size = 25
0.00.081.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.077 I llm_load_print_meta: arch             = gptneox
0.00.081.078 I llm_load_print_meta: vocab type       = BPE
0.00.081.079 I llm_load_print_meta: n_vocab          = 50304
0.00.081.079 I llm_load_print_meta: n_merges         = 50009
0.00.081.079 I llm_load_print_meta: vocab_only       = 0
0.00.081.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.080 I llm_load_print_meta: n_embd           = 2048
0.00.081.080 I llm_load_print_meta: n_layer          = 24
0.00.081.089 I llm_load_print_meta: n_head           = 16
0.00.081.090 I llm_load_print_meta: n_head_kv        = 16
0.00.081.090 I llm_load_print_meta: n_rot            = 32
0.00.081.090 I llm_load_print_meta: n_swa            = 0
0.00.081.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.092 I llm_load_print_meta: n_gqa            = 1
0.00.081.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.097 I llm_load_print_meta: n_ff             = 8192
0.00.081.098 I llm_load_print_meta: n_expert         = 0
0.00.081.098 I llm_load_print_meta: n_expert_used    = 0
0.00.081.098 I llm_load_print_meta: causal attn      = 1
0.00.081.098 I llm_load_print_meta: pooling type     = 0
0.00.081.099 I llm_load_print_meta: rope type        = 2
0.00.081.099 I llm_load_print_meta: rope scaling     = linear
0.00.081.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.101 I llm_load_print_meta: freq_scale_train = 1
0.00.081.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.104 I llm_load_print_meta: model type       = 1.4B
0.00.081.104 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.105 I llm_load_print_meta: model params     = 1.41 B
0.00.081.106 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.106 I llm_load_print_meta: general.name     = 1.4B
0.00.081.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: max token length = 1024
0.00.133.990 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.793 I llama_new_context_with_model: n_batch       = 2048
0.00.136.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.793 I llama_new_context_with_model: flash_attn    = 0
0.00.136.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.796 I llama_new_context_with_model: freq_scale    = 1
0.00.136.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.057 I llama_new_context_with_model: graph nodes  = 967
0.00.218.057 I llama_new_context_with_model: graph splits = 1
0.00.218.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.007 I main: llama threadpool init, n_threads = 4
0.00.293.025 I 
0.00.293.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.114 I 
0.00.293.247 I sampler seed: 1234
0.00.293.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.264 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.582.524 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.582.528 I llama_perf_context_print:        load time =     292.58 ms
0.02.582.530 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.02 tokens per second)
0.02.582.531 I llama_perf_context_print:        eval time =    2195.12 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.582.532 I llama_perf_context_print:       total time =    2289.52 ms /    70 tokens

real	0m2.636s
user	0m9.453s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.668 I llm_load_vocab: special tokens cache size = 25
0.00.083.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.469 I llm_load_print_meta: arch             = gptneox
0.00.083.470 I llm_load_print_meta: vocab type       = BPE
0.00.083.471 I llm_load_print_meta: n_vocab          = 50304
0.00.083.471 I llm_load_print_meta: n_merges         = 50009
0.00.083.472 I llm_load_print_meta: vocab_only       = 0
0.00.083.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.472 I llm_load_print_meta: n_embd           = 2048
0.00.083.472 I llm_load_print_meta: n_layer          = 24
0.00.083.483 I llm_load_print_meta: n_head           = 16
0.00.083.484 I llm_load_print_meta: n_head_kv        = 16
0.00.083.485 I llm_load_print_meta: n_rot            = 32
0.00.083.485 I llm_load_print_meta: n_swa            = 0
0.00.083.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.487 I llm_load_print_meta: n_gqa            = 1
0.00.083.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.492 I llm_load_print_meta: n_ff             = 8192
0.00.083.492 I llm_load_print_meta: n_expert         = 0
0.00.083.493 I llm_load_print_meta: n_expert_used    = 0
0.00.083.493 I llm_load_print_meta: causal attn      = 1
0.00.083.493 I llm_load_print_meta: pooling type     = 0
0.00.083.493 I llm_load_print_meta: rope type        = 2
0.00.083.494 I llm_load_print_meta: rope scaling     = linear
0.00.083.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.496 I llm_load_print_meta: freq_scale_train = 1
0.00.083.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.498 I llm_load_print_meta: model type       = 1.4B
0.00.083.499 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.500 I llm_load_print_meta: model params     = 1.41 B
0.00.083.501 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.501 I llm_load_print_meta: general.name     = 1.4B
0.00.083.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.504 I llm_load_print_meta: max token length = 1024
0.00.137.103 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.719 I llama_new_context_with_model: n_ctx         = 128
0.00.139.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.720 I llama_new_context_with_model: n_batch       = 128
0.00.139.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.721 I llama_new_context_with_model: flash_attn    = 0
0.00.139.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.725 I llama_new_context_with_model: freq_scale    = 1
0.00.139.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.289 I llama_new_context_with_model: graph nodes  = 967
0.00.147.290 I llama_new_context_with_model: graph splits = 1
0.00.147.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.683 I 
0.00.191.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.778 I perplexity: tokenizing the input ..
0.00.201.890 I perplexity: tokenization took 10.107 ms
0.00.201.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.721 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.983 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.013 I llama_perf_context_print:        load time =     191.43 ms
0.01.445.015 I llama_perf_context_print: prompt eval time =    1233.03 ms /   128 tokens (    9.63 ms per token,   103.81 tokens per second)
0.01.445.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.017 I llama_perf_context_print:       total time =    1253.33 ms /   129 tokens

real	0m1.491s
user	0m5.219s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.193 I llm_load_vocab: special tokens cache size = 25
0.00.081.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.851 I llm_load_print_meta: arch             = gptneox
0.00.081.851 I llm_load_print_meta: vocab type       = BPE
0.00.081.852 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.853 I llm_load_print_meta: vocab_only       = 0
0.00.081.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.853 I llm_load_print_meta: n_embd           = 2048
0.00.081.853 I llm_load_print_meta: n_layer          = 24
0.00.081.864 I llm_load_print_meta: n_head           = 16
0.00.081.864 I llm_load_print_meta: n_head_kv        = 16
0.00.081.865 I llm_load_print_meta: n_rot            = 32
0.00.081.865 I llm_load_print_meta: n_swa            = 0
0.00.081.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.867 I llm_load_print_meta: n_gqa            = 1
0.00.081.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.873 I llm_load_print_meta: n_ff             = 8192
0.00.081.873 I llm_load_print_meta: n_expert         = 0
0.00.081.873 I llm_load_print_meta: n_expert_used    = 0
0.00.081.874 I llm_load_print_meta: causal attn      = 1
0.00.081.874 I llm_load_print_meta: pooling type     = 0
0.00.081.874 I llm_load_print_meta: rope type        = 2
0.00.081.875 I llm_load_print_meta: rope scaling     = linear
0.00.081.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.877 I llm_load_print_meta: freq_scale_train = 1
0.00.081.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.879 I llm_load_print_meta: model type       = 1.4B
0.00.081.880 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.880 I llm_load_print_meta: model params     = 1.41 B
0.00.081.881 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.882 I llm_load_print_meta: general.name     = 1.4B
0.00.081.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: max token length = 1024
0.00.140.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.924 I llama_new_context_with_model: n_batch       = 2048
0.00.142.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.925 I llama_new_context_with_model: flash_attn    = 0
0.00.142.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.927 I llama_new_context_with_model: freq_scale    = 1
0.00.142.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.945 I llama_new_context_with_model: graph nodes  = 967
0.00.221.945 I llama_new_context_with_model: graph splits = 1
0.00.221.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.655 I main: llama threadpool init, n_threads = 4
0.00.310.674 I 
0.00.310.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.753 I 
0.00.310.858 I sampler seed: 1234
0.00.310.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.877 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.934 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.747.936 I llama_perf_context_print:        load time =     309.89 ms
0.02.747.938 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.747.939 I llama_perf_context_print:        eval time =    2280.96 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.747.939 I llama_perf_context_print:       total time =    2437.29 ms /    70 tokens

real	0m2.804s
user	0m10.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.777 I llm_load_vocab: special tokens cache size = 25
0.00.081.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.368 I llm_load_print_meta: arch             = gptneox
0.00.081.369 I llm_load_print_meta: vocab type       = BPE
0.00.081.369 I llm_load_print_meta: n_vocab          = 50304
0.00.081.370 I llm_load_print_meta: n_merges         = 50009
0.00.081.370 I llm_load_print_meta: vocab_only       = 0
0.00.081.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.371 I llm_load_print_meta: n_embd           = 2048
0.00.081.371 I llm_load_print_meta: n_layer          = 24
0.00.081.381 I llm_load_print_meta: n_head           = 16
0.00.081.382 I llm_load_print_meta: n_head_kv        = 16
0.00.081.382 I llm_load_print_meta: n_rot            = 32
0.00.081.382 I llm_load_print_meta: n_swa            = 0
0.00.081.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.385 I llm_load_print_meta: n_gqa            = 1
0.00.081.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.392 I llm_load_print_meta: n_ff             = 8192
0.00.081.392 I llm_load_print_meta: n_expert         = 0
0.00.081.393 I llm_load_print_meta: n_expert_used    = 0
0.00.081.393 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.401 I llm_load_print_meta: model type       = 1.4B
0.00.081.402 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.403 I llm_load_print_meta: model params     = 1.41 B
0.00.081.404 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.404 I llm_load_print_meta: general.name     = 1.4B
0.00.081.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: max token length = 1024
0.00.141.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.374 I llama_new_context_with_model: n_ctx         = 128
0.00.144.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.374 I llama_new_context_with_model: n_batch       = 128
0.00.144.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.375 I llama_new_context_with_model: flash_attn    = 0
0.00.144.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.378 I llama_new_context_with_model: freq_scale    = 1
0.00.144.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.210 I llama_new_context_with_model: graph nodes  = 967
0.00.152.211 I llama_new_context_with_model: graph splits = 1
0.00.152.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.763 I 
0.00.209.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.879 I perplexity: tokenizing the input ..
0.00.219.723 I perplexity: tokenization took 9.838 ms
0.00.219.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.368 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.678 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.714.719 I llama_perf_context_print:        load time =     209.15 ms
0.02.714.721 I llama_perf_context_print: prompt eval time =    2485.09 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.714.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.724 I llama_perf_context_print:       total time =    2504.96 ms /   129 tokens

real	0m2.762s
user	0m10.300s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.099 I llm_load_vocab: special tokens cache size = 25
0.00.081.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.705 I llm_load_print_meta: arch             = gptneox
0.00.081.706 I llm_load_print_meta: vocab type       = BPE
0.00.081.706 I llm_load_print_meta: n_vocab          = 50304
0.00.081.706 I llm_load_print_meta: n_merges         = 50009
0.00.081.707 I llm_load_print_meta: vocab_only       = 0
0.00.081.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.707 I llm_load_print_meta: n_embd           = 2048
0.00.081.708 I llm_load_print_meta: n_layer          = 24
0.00.081.717 I llm_load_print_meta: n_head           = 16
0.00.081.718 I llm_load_print_meta: n_head_kv        = 16
0.00.081.718 I llm_load_print_meta: n_rot            = 32
0.00.081.718 I llm_load_print_meta: n_swa            = 0
0.00.081.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.720 I llm_load_print_meta: n_gqa            = 1
0.00.081.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.726 I llm_load_print_meta: n_ff             = 8192
0.00.081.726 I llm_load_print_meta: n_expert         = 0
0.00.081.726 I llm_load_print_meta: n_expert_used    = 0
0.00.081.726 I llm_load_print_meta: causal attn      = 1
0.00.081.727 I llm_load_print_meta: pooling type     = 0
0.00.081.727 I llm_load_print_meta: rope type        = 2
0.00.081.727 I llm_load_print_meta: rope scaling     = linear
0.00.081.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.729 I llm_load_print_meta: freq_scale_train = 1
0.00.081.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.732 I llm_load_print_meta: model type       = 1.4B
0.00.081.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.733 I llm_load_print_meta: model params     = 1.41 B
0.00.081.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.734 I llm_load_print_meta: general.name     = 1.4B
0.00.081.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: max token length = 1024
0.00.112.978 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.478 I llama_new_context_with_model: n_batch       = 2048
0.00.115.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.478 I llama_new_context_with_model: flash_attn    = 0
0.00.115.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.481 I llama_new_context_with_model: freq_scale    = 1
0.00.115.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.740 I llama_new_context_with_model: graph nodes  = 967
0.00.193.740 I llama_new_context_with_model: graph splits = 1
0.00.193.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.266 I main: llama threadpool init, n_threads = 4
0.00.261.283 I 
0.00.261.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.360 I 
0.00.261.470 I sampler seed: 1234
0.00.261.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.485 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.725 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.859.728 I llama_perf_context_print:        load time =     260.49 ms
0.01.859.729 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.01.859.731 I llama_perf_context_print:        eval time =    1499.81 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.859.731 I llama_perf_context_print:       total time =    1598.47 ms /    70 tokens

real	0m1.898s
user	0m6.657s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.195 I llm_load_vocab: special tokens cache size = 25
0.00.080.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.774 I llm_load_print_meta: arch             = gptneox
0.00.080.775 I llm_load_print_meta: vocab type       = BPE
0.00.080.775 I llm_load_print_meta: n_vocab          = 50304
0.00.080.776 I llm_load_print_meta: n_merges         = 50009
0.00.080.776 I llm_load_print_meta: vocab_only       = 0
0.00.080.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.777 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.788 I llm_load_print_meta: n_head           = 16
0.00.080.789 I llm_load_print_meta: n_head_kv        = 16
0.00.080.789 I llm_load_print_meta: n_rot            = 32
0.00.080.790 I llm_load_print_meta: n_swa            = 0
0.00.080.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.791 I llm_load_print_meta: n_gqa            = 1
0.00.080.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.797 I llm_load_print_meta: n_ff             = 8192
0.00.080.798 I llm_load_print_meta: n_expert         = 0
0.00.080.800 I llm_load_print_meta: n_expert_used    = 0
0.00.080.801 I llm_load_print_meta: causal attn      = 1
0.00.080.801 I llm_load_print_meta: pooling type     = 0
0.00.080.801 I llm_load_print_meta: rope type        = 2
0.00.080.802 I llm_load_print_meta: rope scaling     = linear
0.00.080.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.804 I llm_load_print_meta: freq_scale_train = 1
0.00.080.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.806 I llm_load_print_meta: model type       = 1.4B
0.00.080.806 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.807 I llm_load_print_meta: model params     = 1.41 B
0.00.080.808 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.809 I llm_load_print_meta: general.name     = 1.4B
0.00.080.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: max token length = 1024
0.00.112.852 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.330 I llama_new_context_with_model: n_ctx         = 128
0.00.115.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.331 I llama_new_context_with_model: n_batch       = 128
0.00.115.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.332 I llama_new_context_with_model: flash_attn    = 0
0.00.115.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.334 I llama_new_context_with_model: freq_scale    = 1
0.00.115.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.589 I llama_new_context_with_model: graph nodes  = 967
0.00.122.589 I llama_new_context_with_model: graph splits = 1
0.00.122.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.204 I 
0.00.160.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.310 I perplexity: tokenizing the input ..
0.00.170.428 I perplexity: tokenization took 10.114 ms
0.00.170.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.537 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.827 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.862 I llama_perf_context_print:        load time =     159.96 ms
0.01.702.865 I llama_perf_context_print: prompt eval time =    1522.71 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.702.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.867 I llama_perf_context_print:       total time =    1542.66 ms /   129 tokens

real	0m1.736s
user	0m6.365s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.406 I llm_load_vocab: special tokens cache size = 25
0.00.082.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.078 I llm_load_print_meta: arch             = gptneox
0.00.082.079 I llm_load_print_meta: vocab type       = BPE
0.00.082.079 I llm_load_print_meta: n_vocab          = 50304
0.00.082.080 I llm_load_print_meta: n_merges         = 50009
0.00.082.080 I llm_load_print_meta: vocab_only       = 0
0.00.082.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.081 I llm_load_print_meta: n_embd           = 2048
0.00.082.081 I llm_load_print_meta: n_layer          = 24
0.00.082.090 I llm_load_print_meta: n_head           = 16
0.00.082.091 I llm_load_print_meta: n_head_kv        = 16
0.00.082.092 I llm_load_print_meta: n_rot            = 32
0.00.082.092 I llm_load_print_meta: n_swa            = 0
0.00.082.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.094 I llm_load_print_meta: n_gqa            = 1
0.00.082.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.099 I llm_load_print_meta: n_ff             = 8192
0.00.082.100 I llm_load_print_meta: n_expert         = 0
0.00.082.100 I llm_load_print_meta: n_expert_used    = 0
0.00.082.100 I llm_load_print_meta: causal attn      = 1
0.00.082.101 I llm_load_print_meta: pooling type     = 0
0.00.082.101 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.104 I llm_load_print_meta: freq_scale_train = 1
0.00.082.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.108 I llm_load_print_meta: model type       = 1.4B
0.00.082.109 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.110 I llm_load_print_meta: model params     = 1.41 B
0.00.082.111 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.111 I llm_load_print_meta: general.name     = 1.4B
0.00.082.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: max token length = 1024
0.00.124.899 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.475 I llama_new_context_with_model: n_batch       = 2048
0.00.127.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.476 I llama_new_context_with_model: flash_attn    = 0
0.00.127.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.478 I llama_new_context_with_model: freq_scale    = 1
0.00.127.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.605 I llama_new_context_with_model: graph nodes  = 967
0.00.208.605 I llama_new_context_with_model: graph splits = 1
0.00.208.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.122 I main: llama threadpool init, n_threads = 4
0.00.282.139 I 
0.00.282.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.217 I 
0.00.282.343 I sampler seed: 1234
0.00.282.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.363 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.117.813 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.117.816 I llama_perf_context_print:        load time =     281.31 ms
0.02.117.817 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.117.818 I llama_perf_context_print:        eval time =    1729.51 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.117.819 I llama_perf_context_print:       total time =    1835.70 ms /    70 tokens

real	0m2.164s
user	0m7.663s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.793 I llm_load_vocab: special tokens cache size = 25
0.00.079.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.469 I llm_load_print_meta: arch             = gptneox
0.00.079.470 I llm_load_print_meta: vocab type       = BPE
0.00.079.470 I llm_load_print_meta: n_vocab          = 50304
0.00.079.471 I llm_load_print_meta: n_merges         = 50009
0.00.079.471 I llm_load_print_meta: vocab_only       = 0
0.00.079.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.471 I llm_load_print_meta: n_embd           = 2048
0.00.079.472 I llm_load_print_meta: n_layer          = 24
0.00.079.479 I llm_load_print_meta: n_head           = 16
0.00.079.480 I llm_load_print_meta: n_head_kv        = 16
0.00.079.480 I llm_load_print_meta: n_rot            = 32
0.00.079.481 I llm_load_print_meta: n_swa            = 0
0.00.079.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.482 I llm_load_print_meta: n_gqa            = 1
0.00.079.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.487 I llm_load_print_meta: n_ff             = 8192
0.00.079.488 I llm_load_print_meta: n_expert         = 0
0.00.079.488 I llm_load_print_meta: n_expert_used    = 0
0.00.079.488 I llm_load_print_meta: causal attn      = 1
0.00.079.489 I llm_load_print_meta: pooling type     = 0
0.00.079.489 I llm_load_print_meta: rope type        = 2
0.00.079.489 I llm_load_print_meta: rope scaling     = linear
0.00.079.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.491 I llm_load_print_meta: freq_scale_train = 1
0.00.079.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.493 I llm_load_print_meta: model type       = 1.4B
0.00.079.494 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.495 I llm_load_print_meta: model params     = 1.41 B
0.00.079.495 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.496 I llm_load_print_meta: general.name     = 1.4B
0.00.079.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.498 I llm_load_print_meta: max token length = 1024
0.00.121.078 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.673 I llama_new_context_with_model: n_ctx         = 128
0.00.123.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.673 I llama_new_context_with_model: n_batch       = 128
0.00.123.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.674 I llama_new_context_with_model: flash_attn    = 0
0.00.123.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.678 I llama_new_context_with_model: freq_scale    = 1
0.00.123.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.649 I llama_new_context_with_model: graph nodes  = 967
0.00.131.650 I llama_new_context_with_model: graph splits = 1
0.00.131.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.341 I 
0.00.175.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.438 I perplexity: tokenizing the input ..
0.00.185.654 I perplexity: tokenization took 10.21 ms
0.00.185.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.155 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.395 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.427 I llama_perf_context_print:        load time =     174.74 ms
0.01.805.429 I llama_perf_context_print: prompt eval time =    1609.48 ms /   128 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.805.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.433 I llama_perf_context_print:       total time =    1630.09 ms /   129 tokens

real	0m1.844s
user	0m6.757s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.080.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.892 I llm_load_print_meta: arch             = gptneox
0.00.080.893 I llm_load_print_meta: vocab type       = BPE
0.00.080.893 I llm_load_print_meta: n_vocab          = 50304
0.00.080.894 I llm_load_print_meta: n_merges         = 50009
0.00.080.894 I llm_load_print_meta: vocab_only       = 0
0.00.080.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.895 I llm_load_print_meta: n_embd           = 2048
0.00.080.895 I llm_load_print_meta: n_layer          = 24
0.00.080.904 I llm_load_print_meta: n_head           = 16
0.00.080.905 I llm_load_print_meta: n_head_kv        = 16
0.00.080.905 I llm_load_print_meta: n_rot            = 32
0.00.080.906 I llm_load_print_meta: n_swa            = 0
0.00.080.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.907 I llm_load_print_meta: n_gqa            = 1
0.00.080.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.913 I llm_load_print_meta: n_ff             = 8192
0.00.080.913 I llm_load_print_meta: n_expert         = 0
0.00.080.914 I llm_load_print_meta: n_expert_used    = 0
0.00.080.914 I llm_load_print_meta: causal attn      = 1
0.00.080.914 I llm_load_print_meta: pooling type     = 0
0.00.080.915 I llm_load_print_meta: rope type        = 2
0.00.080.915 I llm_load_print_meta: rope scaling     = linear
0.00.080.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.917 I llm_load_print_meta: freq_scale_train = 1
0.00.080.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.920 I llm_load_print_meta: model params     = 1.41 B
0.00.080.921 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: max token length = 1024
0.00.131.890 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.436 I llama_new_context_with_model: n_batch       = 2048
0.00.134.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.436 I llama_new_context_with_model: flash_attn    = 0
0.00.134.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.439 I llama_new_context_with_model: freq_scale    = 1
0.00.134.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.882 I llama_new_context_with_model: graph nodes  = 967
0.00.211.882 I llama_new_context_with_model: graph splits = 1
0.00.211.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.630 I main: llama threadpool init, n_threads = 4
0.00.286.648 I 
0.00.286.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.727 I 
0.00.286.821 I sampler seed: 1234
0.00.286.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.835 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.864 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.291.868 I llama_perf_context_print:        load time =     285.89 ms
0.02.291.870 I llama_perf_context_print: prompt eval time =     102.83 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.02.291.871 I llama_perf_context_print:        eval time =    1892.42 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.291.872 I llama_perf_context_print:       total time =    2005.24 ms /    70 tokens

real	0m2.343s
user	0m8.348s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.793 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.109 I llm_load_vocab: special tokens cache size = 25
0.00.080.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.769 I llm_load_print_meta: arch             = gptneox
0.00.080.770 I llm_load_print_meta: vocab type       = BPE
0.00.080.770 I llm_load_print_meta: n_vocab          = 50304
0.00.080.770 I llm_load_print_meta: n_merges         = 50009
0.00.080.771 I llm_load_print_meta: vocab_only       = 0
0.00.080.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.771 I llm_load_print_meta: n_embd           = 2048
0.00.080.771 I llm_load_print_meta: n_layer          = 24
0.00.080.780 I llm_load_print_meta: n_head           = 16
0.00.080.780 I llm_load_print_meta: n_head_kv        = 16
0.00.080.781 I llm_load_print_meta: n_rot            = 32
0.00.080.781 I llm_load_print_meta: n_swa            = 0
0.00.080.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.783 I llm_load_print_meta: n_gqa            = 1
0.00.080.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.789 I llm_load_print_meta: n_ff             = 8192
0.00.080.789 I llm_load_print_meta: n_expert         = 0
0.00.080.789 I llm_load_print_meta: n_expert_used    = 0
0.00.080.789 I llm_load_print_meta: causal attn      = 1
0.00.080.789 I llm_load_print_meta: pooling type     = 0
0.00.080.790 I llm_load_print_meta: rope type        = 2
0.00.080.790 I llm_load_print_meta: rope scaling     = linear
0.00.080.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.792 I llm_load_print_meta: freq_scale_train = 1
0.00.080.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.794 I llm_load_print_meta: model type       = 1.4B
0.00.080.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.795 I llm_load_print_meta: model params     = 1.41 B
0.00.080.796 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.796 I llm_load_print_meta: general.name     = 1.4B
0.00.080.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: max token length = 1024
0.00.131.304 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.773 I llama_new_context_with_model: n_ctx         = 128
0.00.133.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.774 I llama_new_context_with_model: n_batch       = 128
0.00.133.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.774 I llama_new_context_with_model: flash_attn    = 0
0.00.133.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.776 I llama_new_context_with_model: freq_scale    = 1
0.00.133.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.519 I llama_new_context_with_model: graph nodes  = 967
0.00.141.519 I llama_new_context_with_model: graph splits = 1
0.00.141.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.209 I 
0.00.186.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.318 I perplexity: tokenizing the input ..
0.00.196.362 I perplexity: tokenization took 10.039 ms
0.00.196.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.216 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.880.450 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.880.484 I llama_perf_context_print:        load time =     185.61 ms
0.01.880.490 I llama_perf_context_print: prompt eval time =    1674.41 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.880.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.494 I llama_perf_context_print:       total time =    1694.27 ms /   129 tokens

real	0m1.923s
user	0m6.994s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.962 I llm_load_vocab: special tokens cache size = 25
0.00.080.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.564 I llm_load_print_meta: arch             = gptneox
0.00.080.565 I llm_load_print_meta: vocab type       = BPE
0.00.080.565 I llm_load_print_meta: n_vocab          = 50304
0.00.080.567 I llm_load_print_meta: n_merges         = 50009
0.00.080.567 I llm_load_print_meta: vocab_only       = 0
0.00.080.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.568 I llm_load_print_meta: n_embd           = 2048
0.00.080.568 I llm_load_print_meta: n_layer          = 24
0.00.080.576 I llm_load_print_meta: n_head           = 16
0.00.080.577 I llm_load_print_meta: n_head_kv        = 16
0.00.080.577 I llm_load_print_meta: n_rot            = 32
0.00.080.577 I llm_load_print_meta: n_swa            = 0
0.00.080.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.579 I llm_load_print_meta: n_gqa            = 1
0.00.080.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.588 I llm_load_print_meta: n_expert         = 0
0.00.080.588 I llm_load_print_meta: n_expert_used    = 0
0.00.080.588 I llm_load_print_meta: causal attn      = 1
0.00.080.589 I llm_load_print_meta: pooling type     = 0
0.00.080.589 I llm_load_print_meta: rope type        = 2
0.00.080.589 I llm_load_print_meta: rope scaling     = linear
0.00.080.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.592 I llm_load_print_meta: freq_scale_train = 1
0.00.080.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.596 I llm_load_print_meta: model type       = 1.4B
0.00.080.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.597 I llm_load_print_meta: model params     = 1.41 B
0.00.080.599 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.599 I llm_load_print_meta: general.name     = 1.4B
0.00.080.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.138.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.187 I llama_new_context_with_model: n_batch       = 2048
0.00.141.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.188 I llama_new_context_with_model: flash_attn    = 0
0.00.141.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.190 I llama_new_context_with_model: freq_scale    = 1
0.00.141.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.568 I llama_new_context_with_model: graph nodes  = 967
0.00.219.569 I llama_new_context_with_model: graph splits = 1
0.00.219.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.797 I main: llama threadpool init, n_threads = 4
0.00.302.815 I 
0.00.302.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.891 I 
0.00.302.986 I sampler seed: 1234
0.00.302.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.000 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.561.275 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.561.278 I llama_perf_context_print:        load time =     302.06 ms
0.02.561.279 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.561.281 I llama_perf_context_print:        eval time =    2127.91 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.561.281 I llama_perf_context_print:       total time =    2258.49 ms /    70 tokens

real	0m2.616s
user	0m9.380s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.697 I llm_load_vocab: special tokens cache size = 25
0.00.080.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.249 I llm_load_print_meta: arch             = gptneox
0.00.080.250 I llm_load_print_meta: vocab type       = BPE
0.00.080.250 I llm_load_print_meta: n_vocab          = 50304
0.00.080.250 I llm_load_print_meta: n_merges         = 50009
0.00.080.251 I llm_load_print_meta: vocab_only       = 0
0.00.080.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.251 I llm_load_print_meta: n_embd           = 2048
0.00.080.252 I llm_load_print_meta: n_layer          = 24
0.00.080.260 I llm_load_print_meta: n_head           = 16
0.00.080.261 I llm_load_print_meta: n_head_kv        = 16
0.00.080.261 I llm_load_print_meta: n_rot            = 32
0.00.080.261 I llm_load_print_meta: n_swa            = 0
0.00.080.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.263 I llm_load_print_meta: n_gqa            = 1
0.00.080.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.268 I llm_load_print_meta: n_ff             = 8192
0.00.080.268 I llm_load_print_meta: n_expert         = 0
0.00.080.268 I llm_load_print_meta: n_expert_used    = 0
0.00.080.269 I llm_load_print_meta: causal attn      = 1
0.00.080.269 I llm_load_print_meta: pooling type     = 0
0.00.080.269 I llm_load_print_meta: rope type        = 2
0.00.080.270 I llm_load_print_meta: rope scaling     = linear
0.00.080.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.271 I llm_load_print_meta: freq_scale_train = 1
0.00.080.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.273 I llm_load_print_meta: model type       = 1.4B
0.00.080.274 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.275 I llm_load_print_meta: model params     = 1.41 B
0.00.080.276 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.276 I llm_load_print_meta: general.name     = 1.4B
0.00.080.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: max token length = 1024
0.00.137.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.056 I llama_new_context_with_model: n_ctx         = 128
0.00.140.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.057 I llama_new_context_with_model: n_batch       = 128
0.00.140.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.058 I llama_new_context_with_model: flash_attn    = 0
0.00.140.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.060 I llama_new_context_with_model: freq_scale    = 1
0.00.140.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.682 I llama_new_context_with_model: graph nodes  = 967
0.00.147.682 I llama_new_context_with_model: graph splits = 1
0.00.147.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.894 I 
0.00.200.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.987 I perplexity: tokenizing the input ..
0.00.211.014 I perplexity: tokenization took 10.023 ms
0.00.211.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.780 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.015 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.046 I llama_perf_context_print:        load time =     200.31 ms
0.02.209.048 I llama_perf_context_print: prompt eval time =    1988.48 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.209.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.050 I llama_perf_context_print:       total time =    2008.15 ms /   129 tokens

real	0m2.256s
user	0m8.309s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.976 I llm_load_vocab: special tokens cache size = 25
0.00.080.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.675 I llm_load_print_meta: vocab type       = BPE
0.00.080.675 I llm_load_print_meta: n_vocab          = 50304
0.00.080.676 I llm_load_print_meta: n_merges         = 50009
0.00.080.676 I llm_load_print_meta: vocab_only       = 0
0.00.080.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.677 I llm_load_print_meta: n_embd           = 2048
0.00.080.678 I llm_load_print_meta: n_layer          = 24
0.00.080.685 I llm_load_print_meta: n_head           = 16
0.00.080.686 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.688 I llm_load_print_meta: n_swa            = 0
0.00.080.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.690 I llm_load_print_meta: n_gqa            = 1
0.00.080.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.697 I llm_load_print_meta: n_ff             = 8192
0.00.080.697 I llm_load_print_meta: n_expert         = 0
0.00.080.697 I llm_load_print_meta: n_expert_used    = 0
0.00.080.698 I llm_load_print_meta: causal attn      = 1
0.00.080.698 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.700 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.702 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.707 I llm_load_print_meta: model type       = 1.4B
0.00.080.708 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.708 I llm_load_print_meta: model params     = 1.41 B
0.00.080.709 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.710 I llm_load_print_meta: general.name     = 1.4B
0.00.080.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: max token length = 1024
0.00.145.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.064 I llama_new_context_with_model: n_batch       = 2048
0.00.148.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.065 I llama_new_context_with_model: flash_attn    = 0
0.00.148.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.068 I llama_new_context_with_model: freq_scale    = 1
0.00.148.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.235 I llama_new_context_with_model: graph nodes  = 967
0.00.227.235 I llama_new_context_with_model: graph splits = 1
0.00.227.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.042 I main: llama threadpool init, n_threads = 4
0.00.310.059 I 
0.00.310.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.140 I 
0.00.310.234 I sampler seed: 1234
0.00.310.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.249 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.665.318 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.665.321 I llama_perf_context_print:        load time =     309.28 ms
0.02.665.322 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.665.323 I llama_perf_context_print:        eval time =    2232.92 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.665.324 I llama_perf_context_print:       total time =    2355.28 ms /    70 tokens

real	0m2.723s
user	0m9.774s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4369 (21ae3b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.225 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.226 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.227 I llm_load_print_meta: vocab_only       = 0
0.00.081.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.240 I llm_load_print_meta: n_gqa            = 1
0.00.081.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.248 I llm_load_print_meta: n_ff             = 8192
0.00.081.249 I llm_load_print_meta: n_expert         = 0
0.00.081.249 I llm_load_print_meta: n_expert_used    = 0
0.00.081.249 I llm_load_print_meta: causal attn      = 1
0.00.081.250 I llm_load_print_meta: pooling type     = 0
0.00.081.250 I llm_load_print_meta: rope type        = 2
0.00.081.250 I llm_load_print_meta: rope scaling     = linear
0.00.081.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.253 I llm_load_print_meta: freq_scale_train = 1
0.00.081.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.256 I llm_load_print_meta: model type       = 1.4B
0.00.081.257 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.258 I llm_load_print_meta: model params     = 1.41 B
0.00.081.259 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.259 I llm_load_print_meta: general.name     = 1.4B
0.00.081.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: max token length = 1024
0.00.144.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.320 I llama_new_context_with_model: n_ctx         = 128
0.00.147.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.320 I llama_new_context_with_model: n_batch       = 128
0.00.147.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.321 I llama_new_context_with_model: flash_attn    = 0
0.00.147.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.324 I llama_new_context_with_model: freq_scale    = 1
0.00.147.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.098 I llama_new_context_with_model: graph nodes  = 967
0.00.155.098 I llama_new_context_with_model: graph splits = 1
0.00.155.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.799 I 
0.00.211.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.903 I perplexity: tokenizing the input ..
0.00.221.988 I perplexity: tokenization took 10.079 ms
0.00.222.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.948 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.179 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.208 I llama_perf_context_print:        load time =     211.20 ms
0.02.029.213 I llama_perf_context_print: prompt eval time =    1797.44 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.029.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.215 I llama_perf_context_print:       total time =    1817.41 ms /   129 tokens

real	0m2.080s
user	0m7.543s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4369 (21ae3b9b)
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
0.00.547.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.443s
user	0m6.583s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4369 (21ae3b9b)
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
0.00.514.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.312s
user	0m6.117s
sys	0m0.422s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897132maxresident)k
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891160maxresident)k
0inputs+40outputs (0major+55030minor)pagefaults 0swaps
```

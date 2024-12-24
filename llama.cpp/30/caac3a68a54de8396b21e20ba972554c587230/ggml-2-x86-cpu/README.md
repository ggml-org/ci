## Summary

- status:  SUCCESS ✅
- runtime: 14:54.33
- date:    Tue Dec 24 07:59:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30caac3a68a54de8396b21e20ba972554c587230
- author:  Georgi Gerganov
```
llama : the WPM vocabs use the CLS token as BOS (#10930)

* llama : the WPM vocabs use the CLS token as BOS

ggml-ci

* llama : add comment
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.34 sec*proc (28 tests)

Total Test time (real) =  54.35 sec

real	0m54.419s
user	1m9.382s
sys	0m0.778s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.78 sec*proc (28 tests)

Total Test time (real) =  22.79 sec

real	0m22.860s
user	0m24.366s
sys	0m0.786s
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
0.00.000.570 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.008 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.019.879 I llm_load_vocab: special tokens cache size = 5
0.00.022.576 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.590 I llm_load_print_meta: arch             = bert
0.00.022.590 I llm_load_print_meta: vocab type       = WPM
0.00.022.591 I llm_load_print_meta: n_vocab          = 30522
0.00.022.591 I llm_load_print_meta: n_merges         = 0
0.00.022.591 I llm_load_print_meta: vocab_only       = 0
0.00.022.592 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.592 I llm_load_print_meta: n_embd           = 384
0.00.022.592 I llm_load_print_meta: n_layer          = 12
0.00.022.602 I llm_load_print_meta: n_head           = 12
0.00.022.603 I llm_load_print_meta: n_head_kv        = 12
0.00.022.603 I llm_load_print_meta: n_rot            = 32
0.00.022.603 I llm_load_print_meta: n_swa            = 0
0.00.022.604 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.604 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.605 I llm_load_print_meta: n_gqa            = 1
0.00.022.606 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.607 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.608 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.610 I llm_load_print_meta: n_ff             = 1536
0.00.022.611 I llm_load_print_meta: n_expert         = 0
0.00.022.611 I llm_load_print_meta: n_expert_used    = 0
0.00.022.611 I llm_load_print_meta: causal attn      = 0
0.00.022.612 I llm_load_print_meta: pooling type     = 2
0.00.022.612 I llm_load_print_meta: rope type        = 2
0.00.022.612 I llm_load_print_meta: rope scaling     = linear
0.00.022.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.615 I llm_load_print_meta: freq_scale_train = 1
0.00.022.616 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.620 I llm_load_print_meta: model type       = 33M
0.00.022.621 I llm_load_print_meta: model ftype      = F16
0.00.022.622 I llm_load_print_meta: model params     = 33.21 M
0.00.022.623 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.624 I llm_load_print_meta: general.name     = Bge Small
0.00.022.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.625 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.625 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.626 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.626 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.626 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.627 I llm_load_print_meta: max token length = 21
0.00.027.313 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.272 I llama_new_context_with_model: n_ctx         = 512
0.00.028.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.273 I llama_new_context_with_model: n_batch       = 2048
0.00.028.273 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.274 I llama_new_context_with_model: flash_attn    = 0
0.00.028.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.276 I llama_new_context_with_model: freq_scale    = 1
0.00.028.292 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.829 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.845 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.352 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.358 I llama_new_context_with_model: graph nodes  = 429
0.00.032.359 I llama_new_context_with_model: graph splits = 1
0.00.032.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.933 I 
0.00.036.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.421 I llama_perf_context_print:        load time =      35.34 ms
0.00.041.423 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2658.00 tokens per second)
0.00.041.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.427 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.053s
user	0m0.059s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.827 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.165 I llm_load_vocab: special tokens cache size = 5
0.00.021.830 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.841 I llm_load_print_meta: arch             = bert
0.00.021.842 I llm_load_print_meta: vocab type       = WPM
0.00.021.843 I llm_load_print_meta: n_vocab          = 30522
0.00.021.843 I llm_load_print_meta: n_merges         = 0
0.00.021.843 I llm_load_print_meta: vocab_only       = 0
0.00.021.844 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.844 I llm_load_print_meta: n_embd           = 384
0.00.021.844 I llm_load_print_meta: n_layer          = 12
0.00.021.850 I llm_load_print_meta: n_head           = 12
0.00.021.851 I llm_load_print_meta: n_head_kv        = 12
0.00.021.851 I llm_load_print_meta: n_rot            = 32
0.00.021.852 I llm_load_print_meta: n_swa            = 0
0.00.021.852 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.852 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.853 I llm_load_print_meta: n_gqa            = 1
0.00.021.854 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.855 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.859 I llm_load_print_meta: n_ff             = 1536
0.00.021.859 I llm_load_print_meta: n_expert         = 0
0.00.021.859 I llm_load_print_meta: n_expert_used    = 0
0.00.021.860 I llm_load_print_meta: causal attn      = 0
0.00.021.860 I llm_load_print_meta: pooling type     = 2
0.00.021.861 I llm_load_print_meta: rope type        = 2
0.00.021.861 I llm_load_print_meta: rope scaling     = linear
0.00.021.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.863 I llm_load_print_meta: freq_scale_train = 1
0.00.021.863 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.865 I llm_load_print_meta: model type       = 33M
0.00.021.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.867 I llm_load_print_meta: model params     = 33.21 M
0.00.021.868 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.868 I llm_load_print_meta: general.name     = Bge Small
0.00.021.869 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.869 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.869 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.871 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.871 I llm_load_print_meta: max token length = 21
0.00.025.010 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.933 I llama_new_context_with_model: n_ctx         = 512
0.00.025.933 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.934 I llama_new_context_with_model: n_batch       = 2048
0.00.025.934 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.934 I llama_new_context_with_model: flash_attn    = 0
0.00.025.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.937 I llama_new_context_with_model: freq_scale    = 1
0.00.025.948 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.870 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.878 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.419 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.424 I llama_new_context_with_model: graph nodes  = 429
0.00.029.424 I llama_new_context_with_model: graph splits = 1
0.00.029.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.061 I 
0.00.032.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.679 I llama_perf_context_print:        load time =      31.43 ms
0.00.036.682 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.036.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.685 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.057s
sys	0m0.021s
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
0.00.000.543 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.302 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.322 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.991 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.991 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.992 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.992 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.994 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.996 I llama_model_loader: - type  f32:   40 tensors
0.00.019.996 I llama_model_loader: - type  f16:   30 tensors
0.00.039.065 W llm_load_vocab: empty token at index 5
0.00.049.885 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.426 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.516 I llm_load_vocab: special tokens cache size = 5
0.00.422.975 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.992 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.993 I llm_load_print_meta: vocab type       = BPE
0.00.422.994 I llm_load_print_meta: n_vocab          = 61056
0.00.422.994 I llm_load_print_meta: n_merges         = 39382
0.00.422.995 I llm_load_print_meta: vocab_only       = 0
0.00.422.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.995 I llm_load_print_meta: n_embd           = 384
0.00.422.995 I llm_load_print_meta: n_layer          = 4
0.00.423.006 I llm_load_print_meta: n_head           = 12
0.00.423.007 I llm_load_print_meta: n_head_kv        = 12
0.00.423.007 I llm_load_print_meta: n_rot            = 32
0.00.423.007 I llm_load_print_meta: n_swa            = 0
0.00.423.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.009 I llm_load_print_meta: n_gqa            = 1
0.00.423.010 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.011 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.014 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.015 I llm_load_print_meta: n_ff             = 1536
0.00.423.015 I llm_load_print_meta: n_expert         = 0
0.00.423.015 I llm_load_print_meta: n_expert_used    = 0
0.00.423.016 I llm_load_print_meta: causal attn      = 0
0.00.423.016 I llm_load_print_meta: pooling type     = -1
0.00.423.016 I llm_load_print_meta: rope type        = -1
0.00.423.017 I llm_load_print_meta: rope scaling     = linear
0.00.423.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.018 I llm_load_print_meta: freq_scale_train = 1
0.00.423.019 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.023 I llm_load_print_meta: model type       = 33M
0.00.423.024 I llm_load_print_meta: model ftype      = F16
0.00.423.025 I llm_load_print_meta: model params     = 32.90 M
0.00.423.026 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.026 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.027 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.027 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.028 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.028 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.029 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.029 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.030 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.030 I llm_load_print_meta: max token length = 45
0.00.426.551 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.601 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.601 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.602 I llama_new_context_with_model: n_batch       = 2048
0.00.428.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.602 I llama_new_context_with_model: flash_attn    = 0
0.00.428.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.605 I llama_new_context_with_model: freq_scale    = 1
0.00.428.621 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.438.312 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.325 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.082 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.088 I llama_new_context_with_model: graph nodes  = 154
0.00.440.089 I llama_new_context_with_model: graph splits = 1
0.00.440.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.988 I 
0.00.448.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.309 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.318 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.318 I main: number of tokens in prompt = 13
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


0.00.448.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.334 I main: number of tokens in prompt = 40
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


0.00.451.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.577 I llama_perf_context_print:        load time =     447.42 ms
0.00.462.579 I llama_perf_context_print: prompt eval time =      10.40 ms /    62 tokens (    0.17 ms per token,  5962.69 tokens per second)
0.00.462.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.582 I llama_perf_context_print:       total time =      14.59 ms /    63 tokens

real	0m0.482s
user	0m0.512s
sys	0m0.035s
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
0.00.000.632 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.374 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.359.376 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.385 I llama_model_loader: - type  f32:   37 tensors
0.00.359.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.234 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.144 I llm_load_vocab: special tokens cache size = 5
0.00.847.130 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.201 I llm_load_print_meta: arch             = gemma
0.00.847.202 I llm_load_print_meta: vocab type       = SPM
0.00.847.204 I llm_load_print_meta: n_vocab          = 256000
0.00.847.206 I llm_load_print_meta: n_merges         = 0
0.00.847.206 I llm_load_print_meta: vocab_only       = 0
0.00.847.207 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.208 I llm_load_print_meta: n_embd           = 2048
0.00.847.208 I llm_load_print_meta: n_layer          = 18
0.00.847.273 I llm_load_print_meta: n_head           = 8
0.00.847.281 I llm_load_print_meta: n_head_kv        = 1
0.00.847.285 I llm_load_print_meta: n_rot            = 256
0.00.847.286 I llm_load_print_meta: n_swa            = 0
0.00.847.286 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.291 I llm_load_print_meta: n_gqa            = 8
0.00.847.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.302 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.307 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.314 I llm_load_print_meta: n_ff             = 16384
0.00.847.315 I llm_load_print_meta: n_expert         = 0
0.00.847.316 I llm_load_print_meta: n_expert_used    = 0
0.00.847.316 I llm_load_print_meta: causal attn      = 1
0.00.847.317 I llm_load_print_meta: pooling type     = 0
0.00.847.317 I llm_load_print_meta: rope type        = 2
0.00.847.318 I llm_load_print_meta: rope scaling     = linear
0.00.847.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.321 I llm_load_print_meta: freq_scale_train = 1
0.00.847.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.345 I llm_load_print_meta: model type       = 2B
0.00.847.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.347 I llm_load_print_meta: model params     = 2.51 B
0.00.847.349 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.349 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.350 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.354 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.361 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.362 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.362 I llm_load_print_meta: max token length = 93
0.00.949.355 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.949.363 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.949.364 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.949.365 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.949.366 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.949.366 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.955.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.246 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.247 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.247 I llama_new_context_with_model: n_batch       = 2048
0.00.955.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.248 I llama_new_context_with_model: flash_attn    = 0
0.00.955.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.251 I llama_new_context_with_model: freq_scale    = 1
0.00.955.262 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.348 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.969.671 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.712 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.838 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.569 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.574 I llama_new_context_with_model: graph nodes  = 601
0.00.972.574 I llama_new_context_with_model: graph splits = 1
0.00.972.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.611 I main: llama threadpool init, n_threads = 4
0.01.583.628 I 
0.01.583.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.754 I 
0.01.583.993 I sampler seed: 14480886
0.01.584.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.021 I 
 increasities to a high level of formality, expressing their deep concern and regret for the harm caused by their actions.

**Example:**

"My deepest sorrow

0.15.113.530 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.113.533 I llama_perf_context_print:        load time =    1582.68 ms
0.15.113.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.113.537 I llama_perf_context_print:        eval time =   13439.93 ms /    32 runs   (  420.00 ms per token,     2.38 tokens per second)
0.15.113.539 I llama_perf_context_print:       total time =   13529.93 ms /    33 tokens
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
0.00.000.624 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.356.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.380.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.380.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.380.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.380.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.380.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.380.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.380.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.380.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.380.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.380.112 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.380.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.380.121 I llama_model_loader: - type  f32:   37 tensors
0.00.380.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.850 I llm_load_vocab: special tokens cache size = 5
0.00.890.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.890.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.890.781 I llm_load_print_meta: arch             = gemma
0.00.890.782 I llm_load_print_meta: vocab type       = SPM
0.00.890.783 I llm_load_print_meta: n_vocab          = 256000
0.00.890.786 I llm_load_print_meta: n_merges         = 0
0.00.890.786 I llm_load_print_meta: vocab_only       = 0
0.00.890.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.890.787 I llm_load_print_meta: n_embd           = 2048
0.00.890.787 I llm_load_print_meta: n_layer          = 18
0.00.890.853 I llm_load_print_meta: n_head           = 8
0.00.890.860 I llm_load_print_meta: n_head_kv        = 1
0.00.890.861 I llm_load_print_meta: n_rot            = 256
0.00.890.862 I llm_load_print_meta: n_swa            = 0
0.00.890.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.890.862 I llm_load_print_meta: n_embd_head_v    = 256
0.00.890.867 I llm_load_print_meta: n_gqa            = 8
0.00.890.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.890.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.890.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.890.883 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.890.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.890.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.890.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.890.890 I llm_load_print_meta: n_ff             = 16384
0.00.890.891 I llm_load_print_meta: n_expert         = 0
0.00.890.891 I llm_load_print_meta: n_expert_used    = 0
0.00.890.893 I llm_load_print_meta: causal attn      = 1
0.00.890.893 I llm_load_print_meta: pooling type     = 0
0.00.890.893 I llm_load_print_meta: rope type        = 2
0.00.890.894 I llm_load_print_meta: rope scaling     = linear
0.00.890.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.890.896 I llm_load_print_meta: freq_scale_train = 1
0.00.890.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.890.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.890.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.890.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.903 I llm_load_print_meta: model type       = 2B
0.00.890.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.890.905 I llm_load_print_meta: model params     = 2.51 B
0.00.890.909 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.890.909 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.890.910 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.890.911 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.890.911 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.890.911 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.890.912 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.890.918 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.890.920 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.890.922 I llm_load_print_meta: max token length = 93
0.00.987.153 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.993.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.993.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.993.454 I llama_new_context_with_model: n_batch       = 2048
0.00.993.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.455 I llama_new_context_with_model: flash_attn    = 0
0.00.993.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.458 I llama_new_context_with_model: freq_scale    = 1
0.00.993.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.993.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.008.433 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.008.479 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.008.625 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.011.302 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.011.306 I llama_new_context_with_model: graph nodes  = 601
0.01.011.306 I llama_new_context_with_model: graph splits = 1
0.01.011.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.011.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.252 I main: llama threadpool init, n_threads = 4
0.01.621.271 I 
0.01.621.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.415 I 
0.01.621.668 I sampler seed: 3311197027
0.01.621.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.621.695 I 
 increasities to the following statement:

"The use of social media platforms is increasingly prevalent among young adults, particularly those with higher levels of digital literacy."



0.15.135.460 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.135.474 I llama_perf_context_print:        load time =    1620.29 ms
0.15.135.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.135.478 I llama_perf_context_print:        eval time =   13423.22 ms /    32 runs   (  419.48 ms per token,     2.38 tokens per second)
0.15.135.479 I llama_perf_context_print:       total time =   13514.22 ms /    33 tokens
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
0.00.000.642 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.298 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.244.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.347.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.371.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.371.247 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.284 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.371.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.295 I llama_model_loader: - type  f32:   37 tensors
0.00.371.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.187 I llm_load_vocab: special tokens cache size = 5
0.00.881.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.881.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.669 I llm_load_print_meta: arch             = gemma
0.00.881.670 I llm_load_print_meta: vocab type       = SPM
0.00.881.672 I llm_load_print_meta: n_vocab          = 256000
0.00.881.673 I llm_load_print_meta: n_merges         = 0
0.00.881.674 I llm_load_print_meta: vocab_only       = 0
0.00.881.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.675 I llm_load_print_meta: n_embd           = 2048
0.00.881.675 I llm_load_print_meta: n_layer          = 18
0.00.881.756 I llm_load_print_meta: n_head           = 8
0.00.881.764 I llm_load_print_meta: n_head_kv        = 1
0.00.881.765 I llm_load_print_meta: n_rot            = 256
0.00.881.766 I llm_load_print_meta: n_swa            = 0
0.00.881.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.881.778 I llm_load_print_meta: n_embd_head_v    = 256
0.00.881.783 I llm_load_print_meta: n_gqa            = 8
0.00.881.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.881.798 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.881.799 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.881.800 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.808 I llm_load_print_meta: n_ff             = 16384
0.00.881.809 I llm_load_print_meta: n_expert         = 0
0.00.881.810 I llm_load_print_meta: n_expert_used    = 0
0.00.881.810 I llm_load_print_meta: causal attn      = 1
0.00.881.810 I llm_load_print_meta: pooling type     = 0
0.00.881.811 I llm_load_print_meta: rope type        = 2
0.00.881.814 I llm_load_print_meta: rope scaling     = linear
0.00.881.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.817 I llm_load_print_meta: freq_scale_train = 1
0.00.881.817 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.820 I llm_load_print_meta: model type       = 2B
0.00.881.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.824 I llm_load_print_meta: model params     = 2.51 B
0.00.881.825 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.825 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.826 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.826 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.827 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.827 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.827 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.828 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.834 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.836 I llm_load_print_meta: max token length = 93
0.00.959.798 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.959.808 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.809 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.959.810 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.959.811 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.811 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.965.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.798 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.798 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.799 I llama_new_context_with_model: n_batch       = 2048
0.00.965.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.800 I llama_new_context_with_model: flash_attn    = 0
0.00.965.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.805 I llama_new_context_with_model: freq_scale    = 1
0.00.965.805 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.899 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.981.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.638 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.642 I llama_new_context_with_model: graph nodes  = 601
0.00.984.642 I llama_new_context_with_model: graph splits = 1
0.00.984.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.984.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.654 I main: llama threadpool init, n_threads = 4
0.01.626.671 I 
0.01.626.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.626.798 I 
0.01.627.032 I sampler seed: 3534660587
0.01.627.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.627.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.627.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.627.059 I 
 increasities, the most recent and impactful being the 2023 Great Recession, which caused widespread economic hardship and unemployment.

The Great Recession exposed vulnerabilities

0.15.128.539 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.25 tokens per second)
0.15.128.542 I llama_perf_context_print:        load time =    1625.72 ms
0.15.128.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.128.559 I llama_perf_context_print:        eval time =   13412.61 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.15.128.560 I llama_perf_context_print:       total time =   13501.89 ms /    33 tokens
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
0.00.000.639 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.333 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.970 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.362.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.981 I llama_model_loader: - type  f32:   37 tensors
0.00.362.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.139 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.286 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.242 I llm_load_vocab: special tokens cache size = 5
0.00.876.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.877.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.877.076 I llm_load_print_meta: arch             = gemma
0.00.877.077 I llm_load_print_meta: vocab type       = SPM
0.00.877.078 I llm_load_print_meta: n_vocab          = 256000
0.00.877.081 I llm_load_print_meta: n_merges         = 0
0.00.877.081 I llm_load_print_meta: vocab_only       = 0
0.00.877.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.877.082 I llm_load_print_meta: n_embd           = 2048
0.00.877.082 I llm_load_print_meta: n_layer          = 18
0.00.877.148 I llm_load_print_meta: n_head           = 8
0.00.877.158 I llm_load_print_meta: n_head_kv        = 1
0.00.877.160 I llm_load_print_meta: n_rot            = 256
0.00.877.160 I llm_load_print_meta: n_swa            = 0
0.00.877.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.877.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.877.166 I llm_load_print_meta: n_gqa            = 8
0.00.877.171 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.877.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.877.178 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.877.180 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.877.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.877.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.877.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.877.187 I llm_load_print_meta: n_ff             = 16384
0.00.877.188 I llm_load_print_meta: n_expert         = 0
0.00.877.188 I llm_load_print_meta: n_expert_used    = 0
0.00.877.188 I llm_load_print_meta: causal attn      = 1
0.00.877.189 I llm_load_print_meta: pooling type     = 0
0.00.877.189 I llm_load_print_meta: rope type        = 2
0.00.877.190 I llm_load_print_meta: rope scaling     = linear
0.00.877.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.877.193 I llm_load_print_meta: freq_scale_train = 1
0.00.877.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.877.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.877.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.877.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.877.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.877.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.877.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.877.197 I llm_load_print_meta: model type       = 2B
0.00.877.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.877.198 I llm_load_print_meta: model params     = 2.51 B
0.00.877.199 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.877.200 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.877.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.877.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.877.202 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.877.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.877.203 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.877.204 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.877.211 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.877.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.877.213 I llm_load_print_meta: max token length = 93
0.00.951.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.951.750 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.957.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.679 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.679 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.680 I llama_new_context_with_model: n_batch       = 2048
0.00.957.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.680 I llama_new_context_with_model: flash_attn    = 0
0.00.957.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.683 I llama_new_context_with_model: freq_scale    = 1
0.00.957.684 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.770 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.973.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.082 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.804 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.809 I llama_new_context_with_model: graph nodes  = 601
0.00.975.809 I llama_new_context_with_model: graph splits = 1
0.00.975.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.062 I main: llama threadpool init, n_threads = 4
0.01.586.077 I 
0.01.586.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.198 I 
0.01.586.434 I sampler seed: 417231380
0.01.586.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.462 I 
 increably with the sun, casting a radiant glow on the verdant landscape below.

This is the opening scene for a poem about the sun's rising

0.15.100.388 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.15.100.402 I llama_perf_context_print:        load time =    1585.12 ms
0.15.100.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.100.406 I llama_perf_context_print:        eval time =   13424.58 ms /    32 runs   (  419.52 ms per token,     2.38 tokens per second)
0.15.100.408 I llama_perf_context_print:       total time =   13514.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.232s
user	3m50.176s
sys	0m9.373s
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
main: build = 4388 (30caac3a)
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

main: quantize time = 185692.00 ms
main:    total time = 185692.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.380 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.552 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.563 I llama_model_loader: - type  f32:   37 tensors
0.00.352.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.568.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.488 I llm_load_vocab: special tokens cache size = 5
0.00.839.472 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.549 I llm_load_print_meta: arch             = gemma
0.00.839.549 I llm_load_print_meta: vocab type       = SPM
0.00.839.551 I llm_load_print_meta: n_vocab          = 256000
0.00.839.553 I llm_load_print_meta: n_merges         = 0
0.00.839.554 I llm_load_print_meta: vocab_only       = 0
0.00.839.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.555 I llm_load_print_meta: n_embd           = 2048
0.00.839.555 I llm_load_print_meta: n_layer          = 18
0.00.839.620 I llm_load_print_meta: n_head           = 8
0.00.839.627 I llm_load_print_meta: n_head_kv        = 1
0.00.839.628 I llm_load_print_meta: n_rot            = 256
0.00.839.629 I llm_load_print_meta: n_swa            = 0
0.00.839.630 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.636 I llm_load_print_meta: n_gqa            = 8
0.00.839.641 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.650 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.657 I llm_load_print_meta: n_ff             = 16384
0.00.839.661 I llm_load_print_meta: n_expert         = 0
0.00.839.662 I llm_load_print_meta: n_expert_used    = 0
0.00.839.662 I llm_load_print_meta: causal attn      = 1
0.00.839.662 I llm_load_print_meta: pooling type     = 0
0.00.839.662 I llm_load_print_meta: rope type        = 2
0.00.839.663 I llm_load_print_meta: rope scaling     = linear
0.00.839.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.665 I llm_load_print_meta: freq_scale_train = 1
0.00.839.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.668 I llm_load_print_meta: model type       = 2B
0.00.839.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.670 I llm_load_print_meta: model params     = 2.51 B
0.00.839.671 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.673 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.676 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.677 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.677 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.683 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.684 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.685 I llm_load_print_meta: max token length = 93
0.00.904.000 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.904.009 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.904.010 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.904.011 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.904.012 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.904.012 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.975 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.975 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.976 I llama_new_context_with_model: n_batch       = 2048
0.00.909.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.977 I llama_new_context_with_model: flash_attn    = 0
0.00.909.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.981 I llama_new_context_with_model: freq_scale    = 1
0.00.909.982 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.070 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.924.926 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.965 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.086 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.716 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.721 I llama_new_context_with_model: graph nodes  = 601
0.00.927.721 I llama_new_context_with_model: graph splits = 1
0.00.927.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.042 I main: llama threadpool init, n_threads = 4
0.01.508.059 I 
0.01.508.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.184 I 
0.01.508.420 I sampler seed: 427176554
0.01.508.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.508.448 I 
 guaranteing that the government is attempting to suppress dissent.

This claim is misleading and lacks sufficient evidence to support its conclusion. While the government may have certain measures

0.12.686.288 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.12.686.291 I llama_perf_context_print:        load time =    1507.09 ms
0.12.686.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.686.308 I llama_perf_context_print:        eval time =   11089.03 ms /    32 runs   (  346.53 ms per token,     2.89 tokens per second)
0.12.686.309 I llama_perf_context_print:       total time =   11178.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4388 (30caac3a)
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

main: quantize time = 186384.73 ms
main:    total time = 186384.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.026.071 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.243.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.369.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.369.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.369.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.369.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.369.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.369.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.369.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.369.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.369.811 I llama_model_loader: - type  f32:   37 tensors
0.00.369.813 I llama_model_loader: - type q4_K:  108 tensors
0.00.369.813 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.704 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.387 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.310 I llm_load_vocab: special tokens cache size = 5
0.00.860.076 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.149 I llm_load_print_meta: arch             = gemma
0.00.860.150 I llm_load_print_meta: vocab type       = SPM
0.00.860.151 I llm_load_print_meta: n_vocab          = 256000
0.00.860.154 I llm_load_print_meta: n_merges         = 0
0.00.860.155 I llm_load_print_meta: vocab_only       = 0
0.00.860.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.155 I llm_load_print_meta: n_embd           = 2048
0.00.860.156 I llm_load_print_meta: n_layer          = 18
0.00.860.221 I llm_load_print_meta: n_head           = 8
0.00.860.228 I llm_load_print_meta: n_head_kv        = 1
0.00.860.232 I llm_load_print_meta: n_rot            = 256
0.00.860.232 I llm_load_print_meta: n_swa            = 0
0.00.860.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.238 I llm_load_print_meta: n_gqa            = 8
0.00.860.243 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.262 I llm_load_print_meta: n_ff             = 16384
0.00.860.263 I llm_load_print_meta: n_expert         = 0
0.00.860.264 I llm_load_print_meta: n_expert_used    = 0
0.00.860.264 I llm_load_print_meta: causal attn      = 1
0.00.860.265 I llm_load_print_meta: pooling type     = 0
0.00.860.266 I llm_load_print_meta: rope type        = 2
0.00.860.267 I llm_load_print_meta: rope scaling     = linear
0.00.860.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.269 I llm_load_print_meta: freq_scale_train = 1
0.00.860.269 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.282 I llm_load_print_meta: model type       = 2B
0.00.860.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.860.284 I llm_load_print_meta: model params     = 2.51 B
0.00.860.284 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.860.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.289 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.295 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.296 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.297 I llm_load_print_meta: max token length = 93
0.00.920.429 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.926.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.193 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.194 I llama_new_context_with_model: n_batch       = 2048
0.00.926.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.195 I llama_new_context_with_model: flash_attn    = 0
0.00.926.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.198 I llama_new_context_with_model: freq_scale    = 1
0.00.926.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.940.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.998 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.718 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.722 I llama_new_context_with_model: graph nodes  = 601
0.00.943.722 I llama_new_context_with_model: graph splits = 1
0.00.943.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.695 I main: llama threadpool init, n_threads = 4
0.01.523.709 I 
0.01.523.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.836 I 
0.01.524.069 I sampler seed: 1089661539
0.01.524.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.524.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.524.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.524.107 I 
 encompating various industries and markets, our company offers a comprehensive suite of solutions that cater to different needs.

**Here's a glimpse into our key offerings

0.12.622.365 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.32 tokens per second)
0.12.622.368 I llama_perf_context_print:        load time =    1522.77 ms
0.12.622.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.622.385 I llama_perf_context_print:        eval time =   11008.48 ms /    32 runs   (  344.01 ms per token,     2.91 tokens per second)
0.12.622.386 I llama_perf_context_print:       total time =   11098.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.280s
user	46m47.081s
sys	0m6.383s
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
0.00.000.545 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.245 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.287 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.291 I llama_model_loader: - type  f32:   37 tensors
0.00.131.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.150 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.718 I llm_load_vocab: special tokens cache size = 5
0.00.266.522 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.540 I llm_load_print_meta: arch             = gemma
0.00.266.541 I llm_load_print_meta: vocab type       = SPM
0.00.266.541 I llm_load_print_meta: n_vocab          = 256000
0.00.266.541 I llm_load_print_meta: n_merges         = 0
0.00.266.542 I llm_load_print_meta: vocab_only       = 0
0.00.266.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.543 I llm_load_print_meta: n_embd           = 2048
0.00.266.543 I llm_load_print_meta: n_layer          = 18
0.00.266.554 I llm_load_print_meta: n_head           = 8
0.00.266.555 I llm_load_print_meta: n_head_kv        = 1
0.00.266.555 I llm_load_print_meta: n_rot            = 256
0.00.266.555 I llm_load_print_meta: n_swa            = 0
0.00.266.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.556 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.557 I llm_load_print_meta: n_gqa            = 8
0.00.266.558 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.559 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.559 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.561 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.562 I llm_load_print_meta: n_ff             = 16384
0.00.266.563 I llm_load_print_meta: n_expert         = 0
0.00.266.563 I llm_load_print_meta: n_expert_used    = 0
0.00.266.564 I llm_load_print_meta: causal attn      = 1
0.00.266.564 I llm_load_print_meta: pooling type     = 0
0.00.266.564 I llm_load_print_meta: rope type        = 2
0.00.266.565 I llm_load_print_meta: rope scaling     = linear
0.00.266.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.566 I llm_load_print_meta: freq_scale_train = 1
0.00.266.567 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.569 I llm_load_print_meta: model type       = 2B
0.00.266.569 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.570 I llm_load_print_meta: model params     = 2.51 B
0.00.266.571 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.571 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.572 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.572 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.573 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.573 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.573 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.573 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.574 I llm_load_print_meta: max token length = 93
0.00.368.243 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.252 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.253 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.253 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.254 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.255 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.582 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.583 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.583 I llama_new_context_with_model: n_batch       = 2048
0.00.373.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.584 I llama_new_context_with_model: flash_attn    = 0
0.00.373.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.588 I llama_new_context_with_model: freq_scale    = 1
0.00.373.589 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.608 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.387.891 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.249 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.255 I llama_new_context_with_model: graph nodes  = 601
0.00.389.255 I llama_new_context_with_model: graph splits = 1
0.00.389.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.419 I main: llama threadpool init, n_threads = 4
0.00.474.434 I 
0.00.474.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.513 I 
0.00.474.554 I sampler seed: 4007467157
0.00.474.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.575 I 
 increasities in the city streets and parks. [end of text]


0.01.181.030 I llama_perf_sampler_print:    sampling time =       1.61 ms /    11 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.01.181.032 I llama_perf_context_print:        load time =     473.67 ms
0.01.181.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.181.035 I llama_perf_context_print:        eval time =     699.66 ms /    10 runs   (   69.97 ms per token,    14.29 tokens per second)
0.01.181.035 I llama_perf_context_print:       total time =     706.62 ms /    11 tokens
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
0.00.000.518 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.020.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.843 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.846 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.847 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.850 I llama_model_loader: - type  f32:   37 tensors
0.00.129.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.771 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.784 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.369 I llm_load_vocab: special tokens cache size = 5
0.00.269.365 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.381 I llm_load_print_meta: arch             = gemma
0.00.269.381 I llm_load_print_meta: vocab type       = SPM
0.00.269.382 I llm_load_print_meta: n_vocab          = 256000
0.00.269.382 I llm_load_print_meta: n_merges         = 0
0.00.269.382 I llm_load_print_meta: vocab_only       = 0
0.00.269.383 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.383 I llm_load_print_meta: n_embd           = 2048
0.00.269.383 I llm_load_print_meta: n_layer          = 18
0.00.269.395 I llm_load_print_meta: n_head           = 8
0.00.269.396 I llm_load_print_meta: n_head_kv        = 1
0.00.269.396 I llm_load_print_meta: n_rot            = 256
0.00.269.397 I llm_load_print_meta: n_swa            = 0
0.00.269.397 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.397 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.398 I llm_load_print_meta: n_gqa            = 8
0.00.269.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.400 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.401 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.404 I llm_load_print_meta: n_ff             = 16384
0.00.269.404 I llm_load_print_meta: n_expert         = 0
0.00.269.405 I llm_load_print_meta: n_expert_used    = 0
0.00.269.405 I llm_load_print_meta: causal attn      = 1
0.00.269.405 I llm_load_print_meta: pooling type     = 0
0.00.269.406 I llm_load_print_meta: rope type        = 2
0.00.269.406 I llm_load_print_meta: rope scaling     = linear
0.00.269.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.408 I llm_load_print_meta: freq_scale_train = 1
0.00.269.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.411 I llm_load_print_meta: model type       = 2B
0.00.269.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.412 I llm_load_print_meta: model params     = 2.51 B
0.00.269.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.413 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.415 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.416 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.416 I llm_load_print_meta: max token length = 93
0.00.366.135 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.370 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.371 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.371 I llama_new_context_with_model: n_batch       = 2048
0.00.371.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.372 I llama_new_context_with_model: flash_attn    = 0
0.00.371.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.375 I llama_new_context_with_model: freq_scale    = 1
0.00.371.376 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.399 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.804 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.914 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.172 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.179 I llama_new_context_with_model: graph nodes  = 601
0.00.387.179 I llama_new_context_with_model: graph splits = 1
0.00.387.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.820 I main: llama threadpool init, n_threads = 4
0.00.469.836 I 
0.00.469.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.912 I 
0.00.469.952 I sampler seed: 2699559432
0.00.469.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.968 I 
 increasities is a powerful and versatile language model with the potential to revolutionize how we interact with technology and information.

**Capabilities:**

* Text generation and

0.02.660.358 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.660.360 I llama_perf_context_print:        load time =     469.09 ms
0.02.660.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.363 I llama_perf_context_print:        eval time =    2171.18 ms /    32 runs   (   67.85 ms per token,    14.74 tokens per second)
0.02.660.363 I llama_perf_context_print:       total time =    2190.55 ms /    33 tokens
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
0.00.000.582 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.021.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.732 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.736 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.738 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.741 I llama_model_loader: - type  f32:   37 tensors
0.00.134.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.697 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.446 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.900 I llm_load_vocab: special tokens cache size = 5
0.00.272.126 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.148 I llm_load_print_meta: arch             = gemma
0.00.272.149 I llm_load_print_meta: vocab type       = SPM
0.00.272.150 I llm_load_print_meta: n_vocab          = 256000
0.00.272.151 I llm_load_print_meta: n_merges         = 0
0.00.272.151 I llm_load_print_meta: vocab_only       = 0
0.00.272.152 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.152 I llm_load_print_meta: n_embd           = 2048
0.00.272.152 I llm_load_print_meta: n_layer          = 18
0.00.272.167 I llm_load_print_meta: n_head           = 8
0.00.272.168 I llm_load_print_meta: n_head_kv        = 1
0.00.272.169 I llm_load_print_meta: n_rot            = 256
0.00.272.169 I llm_load_print_meta: n_swa            = 0
0.00.272.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.172 I llm_load_print_meta: n_gqa            = 8
0.00.272.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.183 I llm_load_print_meta: n_ff             = 16384
0.00.272.184 I llm_load_print_meta: n_expert         = 0
0.00.272.184 I llm_load_print_meta: n_expert_used    = 0
0.00.272.185 I llm_load_print_meta: causal attn      = 1
0.00.272.185 I llm_load_print_meta: pooling type     = 0
0.00.272.186 I llm_load_print_meta: rope type        = 2
0.00.272.186 I llm_load_print_meta: rope scaling     = linear
0.00.272.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.190 I llm_load_print_meta: freq_scale_train = 1
0.00.272.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.197 I llm_load_print_meta: model type       = 2B
0.00.272.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.199 I llm_load_print_meta: model params     = 2.51 B
0.00.272.200 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.201 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.202 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.202 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.203 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.204 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.206 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.206 I llm_load_print_meta: max token length = 93
0.00.353.827 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.833 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.834 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.834 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.835 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.836 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.937 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.937 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.938 I llama_new_context_with_model: n_batch       = 2048
0.00.358.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.939 I llama_new_context_with_model: flash_attn    = 0
0.00.358.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.942 I llama_new_context_with_model: freq_scale    = 1
0.00.358.943 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.961 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.373.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.465 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.270 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.278 I llama_new_context_with_model: graph nodes  = 601
0.00.375.279 I llama_new_context_with_model: graph splits = 1
0.00.375.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.838 I main: llama threadpool init, n_threads = 4
0.00.462.855 I 
0.00.462.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.937 I 
0.00.462.980 I sampler seed: 218466328
0.00.462.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.003 I 
 increasities, and other romantic entanglements that defy societal norms and expectations.

**Answer:**

Within the realm of unconventional relationships and personal choices, love

0.02.711.354 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.711.357 I llama_perf_context_print:        load time =     462.03 ms
0.02.711.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.361 I llama_perf_context_print:        eval time =    2230.11 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.711.362 I llama_perf_context_print:       total time =    2248.52 ms /    33 tokens
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
0.00.000.172 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.020.542 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.816 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.819 I llama_model_loader: - type  f32:   37 tensors
0.00.133.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.279 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.762 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.416 I llm_load_vocab: special tokens cache size = 5
0.00.272.345 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.361 I llm_load_print_meta: arch             = gemma
0.00.272.362 I llm_load_print_meta: vocab type       = SPM
0.00.272.362 I llm_load_print_meta: n_vocab          = 256000
0.00.272.363 I llm_load_print_meta: n_merges         = 0
0.00.272.363 I llm_load_print_meta: vocab_only       = 0
0.00.272.363 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.363 I llm_load_print_meta: n_embd           = 2048
0.00.272.364 I llm_load_print_meta: n_layer          = 18
0.00.272.373 I llm_load_print_meta: n_head           = 8
0.00.272.374 I llm_load_print_meta: n_head_kv        = 1
0.00.272.375 I llm_load_print_meta: n_rot            = 256
0.00.272.375 I llm_load_print_meta: n_swa            = 0
0.00.272.375 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.376 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.376 I llm_load_print_meta: n_gqa            = 8
0.00.272.377 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.378 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.379 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.381 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.382 I llm_load_print_meta: n_ff             = 16384
0.00.272.383 I llm_load_print_meta: n_expert         = 0
0.00.272.383 I llm_load_print_meta: n_expert_used    = 0
0.00.272.384 I llm_load_print_meta: causal attn      = 1
0.00.272.384 I llm_load_print_meta: pooling type     = 0
0.00.272.384 I llm_load_print_meta: rope type        = 2
0.00.272.385 I llm_load_print_meta: rope scaling     = linear
0.00.272.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.386 I llm_load_print_meta: freq_scale_train = 1
0.00.272.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.389 I llm_load_print_meta: model type       = 2B
0.00.272.390 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.391 I llm_load_print_meta: model params     = 2.51 B
0.00.272.392 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.393 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.394 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.395 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.395 I llm_load_print_meta: max token length = 93
0.00.346.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.674 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.878 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.878 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.879 I llama_new_context_with_model: n_batch       = 2048
0.00.352.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.880 I llama_new_context_with_model: flash_attn    = 0
0.00.352.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.883 I llama_new_context_with_model: freq_scale    = 1
0.00.352.884 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.903 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.367.237 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.252 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.359 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.600 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.606 I llama_new_context_with_model: graph nodes  = 601
0.00.368.606 I llama_new_context_with_model: graph splits = 1
0.00.368.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.534 I main: llama threadpool init, n_threads = 4
0.00.455.549 I 
0.00.455.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.624 I 
0.00.455.664 I sampler seed: 754393280
0.00.455.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.679 I 
 increasities of the form 

$$u_{n+1} = u_n^2 + au_n$$

for some real constants a and

0.02.892.664 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6319.42 tokens per second)
0.02.892.666 I llama_perf_context_print:        load time =     455.15 ms
0.02.892.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.668 I llama_perf_context_print:        eval time =    2417.46 ms /    32 runs   (   75.55 ms per token,    13.24 tokens per second)
0.02.892.669 I llama_perf_context_print:       total time =    2437.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.201s
user	0m33.180s
sys	0m9.372s
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
main: build = 4388 (30caac3a)
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

main: quantize time = 40235.87 ms
main:    total time = 40235.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.537 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.549 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.550 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.553 I llama_model_loader: - type  f32:   37 tensors
0.00.130.555 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.555 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.929 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.112 I llm_load_vocab: special tokens cache size = 5
0.00.281.241 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.260 I llm_load_print_meta: arch             = gemma
0.00.281.261 I llm_load_print_meta: vocab type       = SPM
0.00.281.261 I llm_load_print_meta: n_vocab          = 256000
0.00.281.262 I llm_load_print_meta: n_merges         = 0
0.00.281.262 I llm_load_print_meta: vocab_only       = 0
0.00.281.262 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.263 I llm_load_print_meta: n_embd           = 2048
0.00.281.263 I llm_load_print_meta: n_layer          = 18
0.00.281.275 I llm_load_print_meta: n_head           = 8
0.00.281.276 I llm_load_print_meta: n_head_kv        = 1
0.00.281.276 I llm_load_print_meta: n_rot            = 256
0.00.281.277 I llm_load_print_meta: n_swa            = 0
0.00.281.277 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.277 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.278 I llm_load_print_meta: n_gqa            = 8
0.00.281.279 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.281 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.282 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.284 I llm_load_print_meta: n_ff             = 16384
0.00.281.284 I llm_load_print_meta: n_expert         = 0
0.00.281.285 I llm_load_print_meta: n_expert_used    = 0
0.00.281.285 I llm_load_print_meta: causal attn      = 1
0.00.281.285 I llm_load_print_meta: pooling type     = 0
0.00.281.286 I llm_load_print_meta: rope type        = 2
0.00.281.286 I llm_load_print_meta: rope scaling     = linear
0.00.281.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.288 I llm_load_print_meta: freq_scale_train = 1
0.00.281.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.290 I llm_load_print_meta: model type       = 2B
0.00.281.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.291 I llm_load_print_meta: model params     = 2.51 B
0.00.281.292 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.293 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.293 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.294 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.295 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.295 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.296 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.296 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.297 I llm_load_print_meta: max token length = 93
0.00.342.540 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.545 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.546 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.546 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.547 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.548 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.533 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.533 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.533 I llama_new_context_with_model: n_batch       = 2048
0.00.347.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.534 I llama_new_context_with_model: flash_attn    = 0
0.00.347.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.537 I llama_new_context_with_model: freq_scale    = 1
0.00.347.538 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.557 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.361.687 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.701 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.792 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.122 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.127 I llama_new_context_with_model: graph nodes  = 601
0.00.363.127 I llama_new_context_with_model: graph splits = 1
0.00.363.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.228 I main: llama threadpool init, n_threads = 4
0.00.438.244 I 
0.00.438.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.322 I 
0.00.438.364 I sampler seed: 64231334
0.00.438.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.396 I 
 seconded

**I'm sorry, I'm not supposed to generate responses that are sexually suggestive in nature.**

I am unable to provide sexually suggestive

0.02.036.273 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6399.07 tokens per second)
0.02.036.275 I llama_perf_context_print:        load time =     437.47 ms
0.02.036.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.277 I llama_perf_context_print:        eval time =    1579.48 ms /    32 runs   (   49.36 ms per token,    20.26 tokens per second)
0.02.036.278 I llama_perf_context_print:       total time =    1598.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4388 (30caac3a)
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

main: quantize time = 40214.57 ms
main:    total time = 40214.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.991 I llama_model_loader: - type  f32:   37 tensors
0.00.129.992 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.993 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.255 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.034 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.495 I llm_load_vocab: special tokens cache size = 5
0.00.262.183 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.198 I llm_load_print_meta: arch             = gemma
0.00.262.198 I llm_load_print_meta: vocab type       = SPM
0.00.262.199 I llm_load_print_meta: n_vocab          = 256000
0.00.262.199 I llm_load_print_meta: n_merges         = 0
0.00.262.200 I llm_load_print_meta: vocab_only       = 0
0.00.262.200 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.200 I llm_load_print_meta: n_embd           = 2048
0.00.262.200 I llm_load_print_meta: n_layer          = 18
0.00.262.212 I llm_load_print_meta: n_head           = 8
0.00.262.213 I llm_load_print_meta: n_head_kv        = 1
0.00.262.213 I llm_load_print_meta: n_rot            = 256
0.00.262.214 I llm_load_print_meta: n_swa            = 0
0.00.262.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.215 I llm_load_print_meta: n_gqa            = 8
0.00.262.216 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.217 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.218 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.219 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.222 I llm_load_print_meta: n_ff             = 16384
0.00.262.222 I llm_load_print_meta: n_expert         = 0
0.00.262.223 I llm_load_print_meta: n_expert_used    = 0
0.00.262.223 I llm_load_print_meta: causal attn      = 1
0.00.262.223 I llm_load_print_meta: pooling type     = 0
0.00.262.223 I llm_load_print_meta: rope type        = 2
0.00.262.224 I llm_load_print_meta: rope scaling     = linear
0.00.262.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.226 I llm_load_print_meta: freq_scale_train = 1
0.00.262.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.229 I llm_load_print_meta: model type       = 2B
0.00.262.229 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.230 I llm_load_print_meta: model params     = 2.51 B
0.00.262.231 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.232 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.233 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.233 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.233 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.234 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.234 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.235 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.235 I llm_load_print_meta: max token length = 93
0.00.319.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.071 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.071 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.071 I llama_new_context_with_model: n_batch       = 2048
0.00.325.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.072 I llama_new_context_with_model: flash_attn    = 0
0.00.325.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.075 I llama_new_context_with_model: freq_scale    = 1
0.00.325.076 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.325.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.339.500 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.515 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.605 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.857 I llama_new_context_with_model: graph nodes  = 601
0.00.340.858 I llama_new_context_with_model: graph splits = 1
0.00.340.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.140 I main: llama threadpool init, n_threads = 4
0.00.415.156 I 
0.00.415.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.235 I 
0.00.415.277 I sampler seed: 4114505946
0.00.415.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.292 I 
 increasities. [end of text]


0.00.610.402 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7974.48 tokens per second)
0.00.610.404 I llama_perf_context_print:        load time =     414.37 ms
0.00.610.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.610.406 I llama_perf_context_print:        eval time =     191.76 ms /     4 runs   (   47.94 ms per token,    20.86 tokens per second)
0.00.610.407 I llama_perf_context_print:       total time =     195.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.849s
user	10m18.840s
sys	0m6.792s
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
0.00.000.179 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type  f16:   98 tensors
0.00.069.736 I llm_load_vocab: special tokens cache size = 25
0.00.083.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.659 I llm_load_print_meta: arch             = gptneox
0.00.083.661 I llm_load_print_meta: vocab type       = BPE
0.00.083.662 I llm_load_print_meta: n_vocab          = 50304
0.00.083.662 I llm_load_print_meta: n_merges         = 50009
0.00.083.662 I llm_load_print_meta: vocab_only       = 0
0.00.083.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.663 I llm_load_print_meta: n_embd           = 2048
0.00.083.663 I llm_load_print_meta: n_layer          = 24
0.00.083.675 I llm_load_print_meta: n_head           = 16
0.00.083.676 I llm_load_print_meta: n_head_kv        = 16
0.00.083.677 I llm_load_print_meta: n_rot            = 32
0.00.083.677 I llm_load_print_meta: n_swa            = 0
0.00.083.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.678 I llm_load_print_meta: n_gqa            = 1
0.00.083.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.685 I llm_load_print_meta: n_ff             = 8192
0.00.083.686 I llm_load_print_meta: n_expert         = 0
0.00.083.686 I llm_load_print_meta: n_expert_used    = 0
0.00.083.687 I llm_load_print_meta: causal attn      = 1
0.00.083.687 I llm_load_print_meta: pooling type     = 0
0.00.083.687 I llm_load_print_meta: rope type        = 2
0.00.083.688 I llm_load_print_meta: rope scaling     = linear
0.00.083.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.691 I llm_load_print_meta: freq_scale_train = 1
0.00.083.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.694 I llm_load_print_meta: model type       = 1.4B
0.00.083.695 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.696 I llm_load_print_meta: model params     = 1.41 B
0.00.083.697 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.698 I llm_load_print_meta: general.name     = 1.4B
0.00.083.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.702 I llm_load_print_meta: max token length = 1024
0.00.233.428 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.236.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.029 I llama_new_context_with_model: n_batch       = 2048
0.00.236.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.030 I llama_new_context_with_model: flash_attn    = 0
0.00.236.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.034 I llama_new_context_with_model: freq_scale    = 1
0.00.236.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.870 I llama_new_context_with_model: graph nodes  = 967
0.00.319.871 I llama_new_context_with_model: graph splits = 1
0.00.319.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.144 I main: llama threadpool init, n_threads = 4
0.00.411.159 I 
0.00.411.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.236 I 
0.00.411.345 I sampler seed: 1234
0.00.411.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.704.051 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.04.704.055 I llama_perf_context_print:        load time =     410.76 ms
0.04.704.057 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.04.704.059 I llama_perf_context_print:        eval time =    4163.89 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.704.062 I llama_perf_context_print:       total time =    4292.92 ms /    70 tokens

real	0m4.802s
user	0m17.558s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type  f16:   98 tensors
0.00.067.375 I llm_load_vocab: special tokens cache size = 25
0.00.081.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.388 I llm_load_print_meta: arch             = gptneox
0.00.081.389 I llm_load_print_meta: vocab type       = BPE
0.00.081.390 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.392 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.393 I llm_load_print_meta: n_embd           = 2048
0.00.081.393 I llm_load_print_meta: n_layer          = 24
0.00.081.404 I llm_load_print_meta: n_head           = 16
0.00.081.404 I llm_load_print_meta: n_head_kv        = 16
0.00.081.405 I llm_load_print_meta: n_rot            = 32
0.00.081.406 I llm_load_print_meta: n_swa            = 0
0.00.081.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.408 I llm_load_print_meta: n_gqa            = 1
0.00.081.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.415 I llm_load_print_meta: n_ff             = 8192
0.00.081.415 I llm_load_print_meta: n_expert         = 0
0.00.081.415 I llm_load_print_meta: n_expert_used    = 0
0.00.081.416 I llm_load_print_meta: causal attn      = 1
0.00.081.416 I llm_load_print_meta: pooling type     = 0
0.00.081.417 I llm_load_print_meta: rope type        = 2
0.00.081.417 I llm_load_print_meta: rope scaling     = linear
0.00.081.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.420 I llm_load_print_meta: freq_scale_train = 1
0.00.081.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.424 I llm_load_print_meta: model type       = 1.4B
0.00.081.425 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.426 I llm_load_print_meta: model params     = 1.41 B
0.00.081.427 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.427 I llm_load_print_meta: general.name     = 1.4B
0.00.081.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: max token length = 1024
0.00.224.675 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.185 I llama_new_context_with_model: n_ctx         = 128
0.00.227.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.186 I llama_new_context_with_model: n_batch       = 128
0.00.227.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.186 I llama_new_context_with_model: flash_attn    = 0
0.00.227.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.189 I llama_new_context_with_model: freq_scale    = 1
0.00.227.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.209 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.232.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.563 I llama_new_context_with_model: graph nodes  = 967
0.00.234.563 I llama_new_context_with_model: graph splits = 1
0.00.234.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.837 I 
0.00.293.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.927 I perplexity: tokenizing the input ..
0.00.303.967 I perplexity: tokenization took 10.035 ms
0.00.303.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.637 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.874 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.797.907 I llama_perf_context_print:        load time =     293.19 ms
0.01.797.909 I llama_perf_context_print: prompt eval time =    1487.26 ms /   128 tokens (   11.62 ms per token,    86.06 tokens per second)
0.01.797.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.912 I llama_perf_context_print:       total time =    1504.07 ms /   129 tokens

real	0m1.893s
user	0m6.333s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.451 I llm_load_vocab: special tokens cache size = 25
0.00.080.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.320 I llm_load_print_meta: arch             = gptneox
0.00.080.321 I llm_load_print_meta: vocab type       = BPE
0.00.080.322 I llm_load_print_meta: n_vocab          = 50304
0.00.080.322 I llm_load_print_meta: n_merges         = 50009
0.00.080.322 I llm_load_print_meta: vocab_only       = 0
0.00.080.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.323 I llm_load_print_meta: n_embd           = 2048
0.00.080.323 I llm_load_print_meta: n_layer          = 24
0.00.080.331 I llm_load_print_meta: n_head           = 16
0.00.080.332 I llm_load_print_meta: n_head_kv        = 16
0.00.080.332 I llm_load_print_meta: n_rot            = 32
0.00.080.333 I llm_load_print_meta: n_swa            = 0
0.00.080.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.334 I llm_load_print_meta: n_gqa            = 1
0.00.080.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.340 I llm_load_print_meta: n_ff             = 8192
0.00.080.340 I llm_load_print_meta: n_expert         = 0
0.00.080.340 I llm_load_print_meta: n_expert_used    = 0
0.00.080.340 I llm_load_print_meta: causal attn      = 1
0.00.080.341 I llm_load_print_meta: pooling type     = 0
0.00.080.341 I llm_load_print_meta: rope type        = 2
0.00.080.341 I llm_load_print_meta: rope scaling     = linear
0.00.080.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.343 I llm_load_print_meta: freq_scale_train = 1
0.00.080.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.345 I llm_load_print_meta: model type       = 1.4B
0.00.080.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.347 I llm_load_print_meta: model params     = 1.41 B
0.00.080.348 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: max token length = 1024
0.00.162.466 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.272 I llama_new_context_with_model: n_batch       = 2048
0.00.165.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.273 I llama_new_context_with_model: flash_attn    = 0
0.00.165.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.275 I llama_new_context_with_model: freq_scale    = 1
0.00.165.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.166 I llama_new_context_with_model: graph nodes  = 967
0.00.243.166 I llama_new_context_with_model: graph splits = 1
0.00.243.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.145 I main: llama threadpool init, n_threads = 4
0.00.322.163 I 
0.00.322.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.244 I 
0.00.322.349 I sampler seed: 1234
0.00.322.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.364 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.043 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.980.046 I llama_perf_context_print:        load time =     321.38 ms
0.02.980.048 I llama_perf_context_print: prompt eval time =      88.09 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.980.049 I llama_perf_context_print:        eval time =    2560.26 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.980.050 I llama_perf_context_print:       total time =    2657.90 ms /    70 tokens

real	0m3.050s
user	0m10.974s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.970 I llm_load_vocab: special tokens cache size = 25
0.00.079.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.960 I llm_load_print_meta: arch             = gptneox
0.00.079.960 I llm_load_print_meta: vocab type       = BPE
0.00.079.961 I llm_load_print_meta: n_vocab          = 50304
0.00.079.961 I llm_load_print_meta: n_merges         = 50009
0.00.079.961 I llm_load_print_meta: vocab_only       = 0
0.00.079.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.962 I llm_load_print_meta: n_embd           = 2048
0.00.079.962 I llm_load_print_meta: n_layer          = 24
0.00.079.970 I llm_load_print_meta: n_head           = 16
0.00.079.971 I llm_load_print_meta: n_head_kv        = 16
0.00.079.971 I llm_load_print_meta: n_rot            = 32
0.00.079.972 I llm_load_print_meta: n_swa            = 0
0.00.079.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.973 I llm_load_print_meta: n_gqa            = 1
0.00.079.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.979 I llm_load_print_meta: n_ff             = 8192
0.00.079.979 I llm_load_print_meta: n_expert         = 0
0.00.079.980 I llm_load_print_meta: n_expert_used    = 0
0.00.079.980 I llm_load_print_meta: causal attn      = 1
0.00.079.980 I llm_load_print_meta: pooling type     = 0
0.00.079.980 I llm_load_print_meta: rope type        = 2
0.00.079.981 I llm_load_print_meta: rope scaling     = linear
0.00.079.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.983 I llm_load_print_meta: freq_scale_train = 1
0.00.079.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.988 I llm_load_print_meta: model type       = 1.4B
0.00.079.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.989 I llm_load_print_meta: model params     = 1.41 B
0.00.079.990 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.991 I llm_load_print_meta: general.name     = 1.4B
0.00.079.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.995 I llm_load_print_meta: max token length = 1024
0.00.163.048 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.954 I llama_new_context_with_model: n_ctx         = 128
0.00.165.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.955 I llama_new_context_with_model: n_batch       = 128
0.00.165.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.956 I llama_new_context_with_model: flash_attn    = 0
0.00.165.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.963 I llama_new_context_with_model: freq_scale    = 1
0.00.165.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.349 I llama_new_context_with_model: graph nodes  = 967
0.00.173.349 I llama_new_context_with_model: graph splits = 1
0.00.173.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.403 I 
0.00.221.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.496 I perplexity: tokenizing the input ..
0.00.231.598 I perplexity: tokenization took 10.097 ms
0.00.231.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.787 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.045 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.077 I llama_perf_context_print:        load time =     221.13 ms
0.01.225.079 I llama_perf_context_print: prompt eval time =     986.70 ms /   128 tokens (    7.71 ms per token,   129.73 tokens per second)
0.01.225.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.085 I llama_perf_context_print:       total time =    1003.67 ms /   129 tokens

real	0m1.286s
user	0m4.251s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.009 I llm_load_vocab: special tokens cache size = 25
0.00.081.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.934 I llm_load_print_meta: arch             = gptneox
0.00.081.935 I llm_load_print_meta: vocab type       = BPE
0.00.081.935 I llm_load_print_meta: n_vocab          = 50304
0.00.081.935 I llm_load_print_meta: n_merges         = 50009
0.00.081.936 I llm_load_print_meta: vocab_only       = 0
0.00.081.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.936 I llm_load_print_meta: n_embd           = 2048
0.00.081.937 I llm_load_print_meta: n_layer          = 24
0.00.081.945 I llm_load_print_meta: n_head           = 16
0.00.081.946 I llm_load_print_meta: n_head_kv        = 16
0.00.081.946 I llm_load_print_meta: n_rot            = 32
0.00.081.947 I llm_load_print_meta: n_swa            = 0
0.00.081.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.948 I llm_load_print_meta: n_gqa            = 1
0.00.081.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.955 I llm_load_print_meta: n_ff             = 8192
0.00.081.955 I llm_load_print_meta: n_expert         = 0
0.00.081.956 I llm_load_print_meta: n_expert_used    = 0
0.00.081.956 I llm_load_print_meta: causal attn      = 1
0.00.081.956 I llm_load_print_meta: pooling type     = 0
0.00.081.956 I llm_load_print_meta: rope type        = 2
0.00.081.957 I llm_load_print_meta: rope scaling     = linear
0.00.081.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.959 I llm_load_print_meta: freq_scale_train = 1
0.00.081.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.962 I llm_load_print_meta: model type       = 1.4B
0.00.081.962 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.963 I llm_load_print_meta: model params     = 1.41 B
0.00.081.964 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.964 I llm_load_print_meta: general.name     = 1.4B
0.00.081.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: max token length = 1024
0.00.127.680 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.687 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.469.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.469.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.469.786 I llama_new_context_with_model: n_batch       = 2048
0.00.469.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.469.787 I llama_new_context_with_model: flash_attn    = 0
0.00.469.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.469.792 I llama_new_context_with_model: freq_scale    = 1
0.00.469.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.548.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.548.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.551.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.551.040 I llama_new_context_with_model: graph nodes  = 967
0.00.551.040 I llama_new_context_with_model: graph splits = 1
0.00.551.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.706 I main: llama threadpool init, n_threads = 4
0.00.622.724 I 
0.00.622.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.803 I 
0.00.622.915 I sampler seed: 1234
0.00.622.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.942 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.312.972 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.312.975 I llama_perf_context_print:        load time =     621.93 ms
0.02.312.976 I llama_perf_context_print: prompt eval time =      76.25 ms /     7 tokens (   10.89 ms per token,    91.80 tokens per second)
0.02.312.977 I llama_perf_context_print:        eval time =    1604.42 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.312.978 I llama_perf_context_print:       total time =    1690.27 ms /    70 tokens

real	0m2.361s
user	0m7.308s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.185 I llm_load_vocab: special tokens cache size = 25
0.00.081.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.142 I llm_load_print_meta: arch             = gptneox
0.00.081.143 I llm_load_print_meta: vocab type       = BPE
0.00.081.143 I llm_load_print_meta: n_vocab          = 50304
0.00.081.143 I llm_load_print_meta: n_merges         = 50009
0.00.081.144 I llm_load_print_meta: vocab_only       = 0
0.00.081.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.144 I llm_load_print_meta: n_embd           = 2048
0.00.081.145 I llm_load_print_meta: n_layer          = 24
0.00.081.152 I llm_load_print_meta: n_head           = 16
0.00.081.153 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.154 I llm_load_print_meta: n_swa            = 0
0.00.081.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.157 I llm_load_print_meta: n_gqa            = 1
0.00.081.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.163 I llm_load_print_meta: n_ff             = 8192
0.00.081.163 I llm_load_print_meta: n_expert         = 0
0.00.081.163 I llm_load_print_meta: n_expert_used    = 0
0.00.081.164 I llm_load_print_meta: causal attn      = 1
0.00.081.164 I llm_load_print_meta: pooling type     = 0
0.00.081.164 I llm_load_print_meta: rope type        = 2
0.00.081.165 I llm_load_print_meta: rope scaling     = linear
0.00.081.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.166 I llm_load_print_meta: freq_scale_train = 1
0.00.081.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.170 I llm_load_print_meta: model type       = 1.4B
0.00.081.171 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.172 I llm_load_print_meta: model params     = 1.41 B
0.00.081.173 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.173 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: max token length = 1024
0.00.126.490 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.496 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.844 I llama_new_context_with_model: n_ctx         = 128
0.00.441.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.845 I llama_new_context_with_model: n_batch       = 128
0.00.441.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.846 I llama_new_context_with_model: flash_attn    = 0
0.00.441.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.850 I llama_new_context_with_model: freq_scale    = 1
0.00.441.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.447.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.636 I llama_new_context_with_model: graph nodes  = 967
0.00.449.636 I llama_new_context_with_model: graph splits = 1
0.00.449.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.256 I 
0.00.492.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.354 I perplexity: tokenizing the input ..
0.00.502.539 I perplexity: tokenization took 10.178 ms
0.00.502.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.016 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.392.290 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.392.323 I llama_perf_context_print:        load time =     491.63 ms
0.01.392.324 I llama_perf_context_print: prompt eval time =     879.40 ms /   128 tokens (    6.87 ms per token,   145.55 tokens per second)
0.01.392.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.338 I llama_perf_context_print:       total time =     900.07 ms /   129 tokens

real	0m1.435s
user	0m4.031s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.259 I llm_load_vocab: special tokens cache size = 25
0.00.083.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.291 I llm_load_print_meta: arch             = gptneox
0.00.083.291 I llm_load_print_meta: vocab type       = BPE
0.00.083.292 I llm_load_print_meta: n_vocab          = 50304
0.00.083.292 I llm_load_print_meta: n_merges         = 50009
0.00.083.293 I llm_load_print_meta: vocab_only       = 0
0.00.083.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.293 I llm_load_print_meta: n_embd           = 2048
0.00.083.294 I llm_load_print_meta: n_layer          = 24
0.00.083.306 I llm_load_print_meta: n_head           = 16
0.00.083.307 I llm_load_print_meta: n_head_kv        = 16
0.00.083.307 I llm_load_print_meta: n_rot            = 32
0.00.083.308 I llm_load_print_meta: n_swa            = 0
0.00.083.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.309 I llm_load_print_meta: n_gqa            = 1
0.00.083.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.315 I llm_load_print_meta: n_ff             = 8192
0.00.083.315 I llm_load_print_meta: n_expert         = 0
0.00.083.316 I llm_load_print_meta: n_expert_used    = 0
0.00.083.316 I llm_load_print_meta: causal attn      = 1
0.00.083.316 I llm_load_print_meta: pooling type     = 0
0.00.083.316 I llm_load_print_meta: rope type        = 2
0.00.083.317 I llm_load_print_meta: rope scaling     = linear
0.00.083.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.318 I llm_load_print_meta: freq_scale_train = 1
0.00.083.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.321 I llm_load_print_meta: model type       = 1.4B
0.00.083.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.323 I llm_load_print_meta: model params     = 1.41 B
0.00.083.324 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.324 I llm_load_print_meta: general.name     = 1.4B
0.00.083.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.327 I llm_load_print_meta: max token length = 1024
0.00.132.799 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.388 I llama_new_context_with_model: n_batch       = 2048
0.00.135.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.389 I llama_new_context_with_model: flash_attn    = 0
0.00.135.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.393 I llama_new_context_with_model: freq_scale    = 1
0.00.135.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.470 I llama_new_context_with_model: graph nodes  = 967
0.00.217.471 I llama_new_context_with_model: graph splits = 1
0.00.217.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.554 I main: llama threadpool init, n_threads = 4
0.00.300.571 I 
0.00.300.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.649 I 
0.00.300.755 I sampler seed: 1234
0.00.300.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.770 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.039 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.434.042 I llama_perf_context_print:        load time =     299.79 ms
0.02.434.043 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.434.044 I llama_perf_context_print:        eval time =    1993.85 ms /    63 runs   (   31.65 ms per token,    31.60 tokens per second)
0.02.434.045 I llama_perf_context_print:       total time =    2133.49 ms /    70 tokens

real	0m2.484s
user	0m8.895s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.453 I llm_load_vocab: special tokens cache size = 25
0.00.085.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.543 I llm_load_print_meta: arch             = gptneox
0.00.085.543 I llm_load_print_meta: vocab type       = BPE
0.00.085.544 I llm_load_print_meta: n_vocab          = 50304
0.00.085.544 I llm_load_print_meta: n_merges         = 50009
0.00.085.545 I llm_load_print_meta: vocab_only       = 0
0.00.085.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.545 I llm_load_print_meta: n_embd           = 2048
0.00.085.545 I llm_load_print_meta: n_layer          = 24
0.00.085.557 I llm_load_print_meta: n_head           = 16
0.00.085.558 I llm_load_print_meta: n_head_kv        = 16
0.00.085.558 I llm_load_print_meta: n_rot            = 32
0.00.085.559 I llm_load_print_meta: n_swa            = 0
0.00.085.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.562 I llm_load_print_meta: n_gqa            = 1
0.00.085.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.568 I llm_load_print_meta: n_ff             = 8192
0.00.085.568 I llm_load_print_meta: n_expert         = 0
0.00.085.568 I llm_load_print_meta: n_expert_used    = 0
0.00.085.569 I llm_load_print_meta: causal attn      = 1
0.00.085.569 I llm_load_print_meta: pooling type     = 0
0.00.085.569 I llm_load_print_meta: rope type        = 2
0.00.085.570 I llm_load_print_meta: rope scaling     = linear
0.00.085.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.572 I llm_load_print_meta: freq_scale_train = 1
0.00.085.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.578 I llm_load_print_meta: model type       = 1.4B
0.00.085.579 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.580 I llm_load_print_meta: model params     = 1.41 B
0.00.085.581 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.581 I llm_load_print_meta: general.name     = 1.4B
0.00.085.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.585 I llm_load_print_meta: max token length = 1024
0.00.136.032 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.603 I llama_new_context_with_model: n_ctx         = 128
0.00.138.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.603 I llama_new_context_with_model: n_batch       = 128
0.00.138.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.604 I llama_new_context_with_model: flash_attn    = 0
0.00.138.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.607 I llama_new_context_with_model: freq_scale    = 1
0.00.138.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.628 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.419 I llama_new_context_with_model: graph nodes  = 967
0.00.146.419 I llama_new_context_with_model: graph splits = 1
0.00.146.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.098 I 
0.00.199.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.191 I perplexity: tokenizing the input ..
0.00.209.320 I perplexity: tokenization took 10.126 ms
0.00.209.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.562 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.429.790 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.429.820 I llama_perf_context_print:        load time =     198.44 ms
0.02.429.822 I llama_perf_context_print: prompt eval time =    2210.91 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.429.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.823 I llama_perf_context_print:       total time =    2230.72 ms /   129 tokens

real	0m2.474s
user	0m9.222s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.260 I llm_load_vocab: special tokens cache size = 25
0.00.082.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.249 I llm_load_print_meta: arch             = gptneox
0.00.082.250 I llm_load_print_meta: vocab type       = BPE
0.00.082.251 I llm_load_print_meta: n_vocab          = 50304
0.00.082.251 I llm_load_print_meta: n_merges         = 50009
0.00.082.252 I llm_load_print_meta: vocab_only       = 0
0.00.082.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.252 I llm_load_print_meta: n_embd           = 2048
0.00.082.253 I llm_load_print_meta: n_layer          = 24
0.00.082.261 I llm_load_print_meta: n_head           = 16
0.00.082.262 I llm_load_print_meta: n_head_kv        = 16
0.00.082.262 I llm_load_print_meta: n_rot            = 32
0.00.082.263 I llm_load_print_meta: n_swa            = 0
0.00.082.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.264 I llm_load_print_meta: n_gqa            = 1
0.00.082.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.270 I llm_load_print_meta: n_ff             = 8192
0.00.082.270 I llm_load_print_meta: n_expert         = 0
0.00.082.270 I llm_load_print_meta: n_expert_used    = 0
0.00.082.270 I llm_load_print_meta: causal attn      = 1
0.00.082.271 I llm_load_print_meta: pooling type     = 0
0.00.082.271 I llm_load_print_meta: rope type        = 2
0.00.082.271 I llm_load_print_meta: rope scaling     = linear
0.00.082.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.273 I llm_load_print_meta: freq_scale_train = 1
0.00.082.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.285 I llm_load_print_meta: model type       = 1.4B
0.00.082.286 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.287 I llm_load_print_meta: model params     = 1.41 B
0.00.082.288 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.288 I llm_load_print_meta: general.name     = 1.4B
0.00.082.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: max token length = 1024
0.00.137.649 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.517 I llama_new_context_with_model: n_batch       = 2048
0.00.140.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.518 I llama_new_context_with_model: flash_attn    = 0
0.00.140.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.521 I llama_new_context_with_model: freq_scale    = 1
0.00.140.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.401 I llama_new_context_with_model: graph nodes  = 967
0.00.220.401 I llama_new_context_with_model: graph splits = 1
0.00.220.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.798 I main: llama threadpool init, n_threads = 4
0.00.294.817 I 
0.00.294.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.903 I 
0.00.295.013 I sampler seed: 1234
0.00.295.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.027 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.574.465 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.574.468 I llama_perf_context_print:        load time =     294.04 ms
0.02.574.469 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.02.574.471 I llama_perf_context_print:        eval time =    2186.20 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.574.471 I llama_perf_context_print:       total time =    2279.67 ms /    70 tokens

real	0m2.629s
user	0m9.448s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.326 I llm_load_vocab: special tokens cache size = 25
0.00.081.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.359 I llm_load_print_meta: arch             = gptneox
0.00.081.360 I llm_load_print_meta: vocab type       = BPE
0.00.081.361 I llm_load_print_meta: n_vocab          = 50304
0.00.081.361 I llm_load_print_meta: n_merges         = 50009
0.00.081.361 I llm_load_print_meta: vocab_only       = 0
0.00.081.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.363 I llm_load_print_meta: n_embd           = 2048
0.00.081.363 I llm_load_print_meta: n_layer          = 24
0.00.081.373 I llm_load_print_meta: n_head           = 16
0.00.081.374 I llm_load_print_meta: n_head_kv        = 16
0.00.081.374 I llm_load_print_meta: n_rot            = 32
0.00.081.375 I llm_load_print_meta: n_swa            = 0
0.00.081.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.376 I llm_load_print_meta: n_gqa            = 1
0.00.081.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.381 I llm_load_print_meta: n_ff             = 8192
0.00.081.382 I llm_load_print_meta: n_expert         = 0
0.00.081.382 I llm_load_print_meta: n_expert_used    = 0
0.00.081.382 I llm_load_print_meta: causal attn      = 1
0.00.081.383 I llm_load_print_meta: pooling type     = 0
0.00.081.383 I llm_load_print_meta: rope type        = 2
0.00.081.383 I llm_load_print_meta: rope scaling     = linear
0.00.081.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.385 I llm_load_print_meta: freq_scale_train = 1
0.00.081.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.388 I llm_load_print_meta: model type       = 1.4B
0.00.081.388 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.389 I llm_load_print_meta: model params     = 1.41 B
0.00.081.390 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.391 I llm_load_print_meta: general.name     = 1.4B
0.00.081.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: max token length = 1024
0.00.136.116 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.660 I llama_new_context_with_model: n_ctx         = 128
0.00.138.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.661 I llama_new_context_with_model: n_batch       = 128
0.00.138.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.662 I llama_new_context_with_model: flash_attn    = 0
0.00.138.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.664 I llama_new_context_with_model: freq_scale    = 1
0.00.138.665 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.485 I llama_new_context_with_model: graph nodes  = 967
0.00.146.486 I llama_new_context_with_model: graph splits = 1
0.00.146.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.515 I 
0.00.190.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.609 I perplexity: tokenizing the input ..
0.00.200.796 I perplexity: tokenization took 10.182 ms
0.00.200.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.705 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.950 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.982 I llama_perf_context_print:        load time =     189.90 ms
0.01.449.984 I llama_perf_context_print: prompt eval time =    1239.50 ms /   128 tokens (    9.68 ms per token,   103.27 tokens per second)
0.01.449.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.985 I llama_perf_context_print:       total time =    1259.47 ms /   129 tokens

real	0m1.496s
user	0m5.260s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.197 I llm_load_vocab: special tokens cache size = 25
0.00.085.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.159 I llm_load_print_meta: arch             = gptneox
0.00.085.160 I llm_load_print_meta: vocab type       = BPE
0.00.085.161 I llm_load_print_meta: n_vocab          = 50304
0.00.085.161 I llm_load_print_meta: n_merges         = 50009
0.00.085.162 I llm_load_print_meta: vocab_only       = 0
0.00.085.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.162 I llm_load_print_meta: n_embd           = 2048
0.00.085.163 I llm_load_print_meta: n_layer          = 24
0.00.085.175 I llm_load_print_meta: n_head           = 16
0.00.085.176 I llm_load_print_meta: n_head_kv        = 16
0.00.085.177 I llm_load_print_meta: n_rot            = 32
0.00.085.177 I llm_load_print_meta: n_swa            = 0
0.00.085.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.179 I llm_load_print_meta: n_gqa            = 1
0.00.085.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.185 I llm_load_print_meta: n_ff             = 8192
0.00.085.185 I llm_load_print_meta: n_expert         = 0
0.00.085.185 I llm_load_print_meta: n_expert_used    = 0
0.00.085.185 I llm_load_print_meta: causal attn      = 1
0.00.085.186 I llm_load_print_meta: pooling type     = 0
0.00.085.186 I llm_load_print_meta: rope type        = 2
0.00.085.186 I llm_load_print_meta: rope scaling     = linear
0.00.085.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.188 I llm_load_print_meta: freq_scale_train = 1
0.00.085.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.191 I llm_load_print_meta: model type       = 1.4B
0.00.085.191 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.192 I llm_load_print_meta: model params     = 1.41 B
0.00.085.193 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.194 I llm_load_print_meta: general.name     = 1.4B
0.00.085.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.197 I llm_load_print_meta: max token length = 1024
0.00.144.347 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.913 I llama_new_context_with_model: n_batch       = 2048
0.00.146.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.914 I llama_new_context_with_model: flash_attn    = 0
0.00.146.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.917 I llama_new_context_with_model: freq_scale    = 1
0.00.146.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.294 I llama_new_context_with_model: graph nodes  = 967
0.00.225.295 I llama_new_context_with_model: graph splits = 1
0.00.225.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.949 I main: llama threadpool init, n_threads = 4
0.00.312.966 I 
0.00.313.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.049 I 
0.00.313.155 I sampler seed: 1234
0.00.313.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.182 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.933 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.756.936 I llama_perf_context_print:        load time =     312.14 ms
0.02.756.938 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.756.939 I llama_perf_context_print:        eval time =    2288.15 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.756.940 I llama_perf_context_print:       total time =    2443.99 ms /    70 tokens

real	0m2.813s
user	0m10.166s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.241 I llm_load_vocab: special tokens cache size = 25
0.00.084.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.285 I llm_load_print_meta: arch             = gptneox
0.00.084.286 I llm_load_print_meta: vocab type       = BPE
0.00.084.287 I llm_load_print_meta: n_vocab          = 50304
0.00.084.287 I llm_load_print_meta: n_merges         = 50009
0.00.084.287 I llm_load_print_meta: vocab_only       = 0
0.00.084.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.288 I llm_load_print_meta: n_embd           = 2048
0.00.084.288 I llm_load_print_meta: n_layer          = 24
0.00.084.299 I llm_load_print_meta: n_head           = 16
0.00.084.300 I llm_load_print_meta: n_head_kv        = 16
0.00.084.300 I llm_load_print_meta: n_rot            = 32
0.00.084.301 I llm_load_print_meta: n_swa            = 0
0.00.084.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.302 I llm_load_print_meta: n_gqa            = 1
0.00.084.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.308 I llm_load_print_meta: n_ff             = 8192
0.00.084.308 I llm_load_print_meta: n_expert         = 0
0.00.084.308 I llm_load_print_meta: n_expert_used    = 0
0.00.084.308 I llm_load_print_meta: causal attn      = 1
0.00.084.309 I llm_load_print_meta: pooling type     = 0
0.00.084.309 I llm_load_print_meta: rope type        = 2
0.00.084.309 I llm_load_print_meta: rope scaling     = linear
0.00.084.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.311 I llm_load_print_meta: freq_scale_train = 1
0.00.084.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.314 I llm_load_print_meta: model type       = 1.4B
0.00.084.314 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.315 I llm_load_print_meta: model params     = 1.41 B
0.00.084.316 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.317 I llm_load_print_meta: general.name     = 1.4B
0.00.084.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.320 I llm_load_print_meta: max token length = 1024
0.00.141.122 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.696 I llama_new_context_with_model: n_ctx         = 128
0.00.143.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.697 I llama_new_context_with_model: n_batch       = 128
0.00.143.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.698 I llama_new_context_with_model: flash_attn    = 0
0.00.143.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.701 I llama_new_context_with_model: freq_scale    = 1
0.00.143.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.395 I llama_new_context_with_model: graph nodes  = 967
0.00.151.396 I llama_new_context_with_model: graph splits = 1
0.00.151.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.976 I 
0.00.209.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.073 I perplexity: tokenizing the input ..
0.00.219.171 I perplexity: tokenization took 10.094 ms
0.00.219.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.751 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.985 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.018 I llama_perf_context_print:        load time =     208.35 ms
0.02.715.020 I llama_perf_context_print: prompt eval time =    2486.03 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.715.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.022 I llama_perf_context_print:       total time =    2506.04 ms /   129 tokens

real	0m2.764s
user	0m10.308s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.543 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.914 I llm_load_vocab: special tokens cache size = 25
0.00.080.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.889 I llm_load_print_meta: arch             = gptneox
0.00.080.890 I llm_load_print_meta: vocab type       = BPE
0.00.080.890 I llm_load_print_meta: n_vocab          = 50304
0.00.080.891 I llm_load_print_meta: n_merges         = 50009
0.00.080.891 I llm_load_print_meta: vocab_only       = 0
0.00.080.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.892 I llm_load_print_meta: n_embd           = 2048
0.00.080.892 I llm_load_print_meta: n_layer          = 24
0.00.080.902 I llm_load_print_meta: n_head           = 16
0.00.080.903 I llm_load_print_meta: n_head_kv        = 16
0.00.080.903 I llm_load_print_meta: n_rot            = 32
0.00.080.903 I llm_load_print_meta: n_swa            = 0
0.00.080.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.905 I llm_load_print_meta: n_gqa            = 1
0.00.080.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.911 I llm_load_print_meta: n_ff             = 8192
0.00.080.911 I llm_load_print_meta: n_expert         = 0
0.00.080.911 I llm_load_print_meta: n_expert_used    = 0
0.00.080.912 I llm_load_print_meta: causal attn      = 1
0.00.080.912 I llm_load_print_meta: pooling type     = 0
0.00.080.912 I llm_load_print_meta: rope type        = 2
0.00.080.913 I llm_load_print_meta: rope scaling     = linear
0.00.080.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.915 I llm_load_print_meta: freq_scale_train = 1
0.00.080.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.921 I llm_load_print_meta: model params     = 1.41 B
0.00.080.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.922 I llm_load_print_meta: general.name     = 1.4B
0.00.080.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: max token length = 1024
0.00.112.615 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.106 I llama_new_context_with_model: n_batch       = 2048
0.00.115.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.106 I llama_new_context_with_model: flash_attn    = 0
0.00.115.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.109 I llama_new_context_with_model: freq_scale    = 1
0.00.115.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.836 I llama_new_context_with_model: graph nodes  = 967
0.00.196.836 I llama_new_context_with_model: graph splits = 1
0.00.196.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.758 I main: llama threadpool init, n_threads = 4
0.00.267.776 I 
0.00.267.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.857 I 
0.00.267.959 I sampler seed: 1234
0.00.267.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.976 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.861.545 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.861.548 I llama_perf_context_print:        load time =     267.39 ms
0.01.861.550 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.861.551 I llama_perf_context_print:        eval time =    1494.94 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.861.562 I llama_perf_context_print:       total time =    1593.79 ms /    70 tokens

real	0m1.900s
user	0m6.674s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.016 I llm_load_vocab: special tokens cache size = 25
0.00.081.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.996 I llm_load_print_meta: arch             = gptneox
0.00.081.997 I llm_load_print_meta: vocab type       = BPE
0.00.081.997 I llm_load_print_meta: n_vocab          = 50304
0.00.081.998 I llm_load_print_meta: n_merges         = 50009
0.00.081.999 I llm_load_print_meta: vocab_only       = 0
0.00.081.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.999 I llm_load_print_meta: n_embd           = 2048
0.00.082.000 I llm_load_print_meta: n_layer          = 24
0.00.082.009 I llm_load_print_meta: n_head           = 16
0.00.082.010 I llm_load_print_meta: n_head_kv        = 16
0.00.082.011 I llm_load_print_meta: n_rot            = 32
0.00.082.011 I llm_load_print_meta: n_swa            = 0
0.00.082.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.013 I llm_load_print_meta: n_gqa            = 1
0.00.082.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.018 I llm_load_print_meta: n_ff             = 8192
0.00.082.018 I llm_load_print_meta: n_expert         = 0
0.00.082.019 I llm_load_print_meta: n_expert_used    = 0
0.00.082.019 I llm_load_print_meta: causal attn      = 1
0.00.082.019 I llm_load_print_meta: pooling type     = 0
0.00.082.020 I llm_load_print_meta: rope type        = 2
0.00.082.020 I llm_load_print_meta: rope scaling     = linear
0.00.082.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.022 I llm_load_print_meta: freq_scale_train = 1
0.00.082.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.025 I llm_load_print_meta: model type       = 1.4B
0.00.082.026 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.026 I llm_load_print_meta: model params     = 1.41 B
0.00.082.028 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.028 I llm_load_print_meta: general.name     = 1.4B
0.00.082.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: max token length = 1024
0.00.115.622 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.148 I llama_new_context_with_model: n_ctx         = 128
0.00.118.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.149 I llama_new_context_with_model: n_batch       = 128
0.00.118.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.150 I llama_new_context_with_model: flash_attn    = 0
0.00.118.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.153 I llama_new_context_with_model: freq_scale    = 1
0.00.118.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.123.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.233 I llama_new_context_with_model: graph nodes  = 967
0.00.126.234 I llama_new_context_with_model: graph splits = 1
0.00.126.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.464 I 
0.00.164.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.558 I perplexity: tokenizing the input ..
0.00.174.699 I perplexity: tokenization took 10.137 ms
0.00.174.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.882 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.119 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.152 I llama_perf_context_print:        load time =     163.81 ms
0.01.710.154 I llama_perf_context_print: prompt eval time =    1525.51 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.710.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.157 I llama_perf_context_print:       total time =    1545.69 ms /   129 tokens

real	0m1.744s
user	0m6.365s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.012 I llm_load_vocab: special tokens cache size = 25
0.00.081.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.953 I llm_load_print_meta: arch             = gptneox
0.00.081.954 I llm_load_print_meta: vocab type       = BPE
0.00.081.954 I llm_load_print_meta: n_vocab          = 50304
0.00.081.955 I llm_load_print_meta: n_merges         = 50009
0.00.081.955 I llm_load_print_meta: vocab_only       = 0
0.00.081.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.956 I llm_load_print_meta: n_embd           = 2048
0.00.081.956 I llm_load_print_meta: n_layer          = 24
0.00.081.965 I llm_load_print_meta: n_head           = 16
0.00.081.967 I llm_load_print_meta: n_head_kv        = 16
0.00.081.967 I llm_load_print_meta: n_rot            = 32
0.00.081.967 I llm_load_print_meta: n_swa            = 0
0.00.081.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.969 I llm_load_print_meta: n_gqa            = 1
0.00.081.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.975 I llm_load_print_meta: n_ff             = 8192
0.00.081.976 I llm_load_print_meta: n_expert         = 0
0.00.081.976 I llm_load_print_meta: n_expert_used    = 0
0.00.081.976 I llm_load_print_meta: causal attn      = 1
0.00.081.976 I llm_load_print_meta: pooling type     = 0
0.00.081.977 I llm_load_print_meta: rope type        = 2
0.00.081.977 I llm_load_print_meta: rope scaling     = linear
0.00.081.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.979 I llm_load_print_meta: freq_scale_train = 1
0.00.081.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.981 I llm_load_print_meta: model type       = 1.4B
0.00.081.982 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.983 I llm_load_print_meta: model params     = 1.41 B
0.00.081.984 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.984 I llm_load_print_meta: general.name     = 1.4B
0.00.081.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: max token length = 1024
0.00.123.840 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.419 I llama_new_context_with_model: n_batch       = 2048
0.00.126.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.420 I llama_new_context_with_model: flash_attn    = 0
0.00.126.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.423 I llama_new_context_with_model: freq_scale    = 1
0.00.126.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.201.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.050 I llama_new_context_with_model: graph nodes  = 967
0.00.204.050 I llama_new_context_with_model: graph splits = 1
0.00.204.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.117 I main: llama threadpool init, n_threads = 4
0.00.276.134 I 
0.00.276.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.211 I 
0.00.276.309 I sampler seed: 1234
0.00.276.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.320 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.102.235 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.102.238 I llama_perf_context_print:        load time =     275.73 ms
0.02.102.241 I llama_perf_context_print: prompt eval time =      96.90 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.102.242 I llama_perf_context_print:        eval time =    1719.34 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.102.243 I llama_perf_context_print:       total time =    1826.13 ms /    70 tokens

real	0m2.147s
user	0m7.616s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.546 I llm_load_vocab: special tokens cache size = 25
0.00.081.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.456 I llm_load_print_meta: arch             = gptneox
0.00.081.457 I llm_load_print_meta: vocab type       = BPE
0.00.081.458 I llm_load_print_meta: n_vocab          = 50304
0.00.081.458 I llm_load_print_meta: n_merges         = 50009
0.00.081.458 I llm_load_print_meta: vocab_only       = 0
0.00.081.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.459 I llm_load_print_meta: n_embd           = 2048
0.00.081.459 I llm_load_print_meta: n_layer          = 24
0.00.081.469 I llm_load_print_meta: n_head           = 16
0.00.081.470 I llm_load_print_meta: n_head_kv        = 16
0.00.081.471 I llm_load_print_meta: n_rot            = 32
0.00.081.471 I llm_load_print_meta: n_swa            = 0
0.00.081.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.473 I llm_load_print_meta: n_gqa            = 1
0.00.081.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.478 I llm_load_print_meta: n_ff             = 8192
0.00.081.478 I llm_load_print_meta: n_expert         = 0
0.00.081.479 I llm_load_print_meta: n_expert_used    = 0
0.00.081.479 I llm_load_print_meta: causal attn      = 1
0.00.081.479 I llm_load_print_meta: pooling type     = 0
0.00.081.479 I llm_load_print_meta: rope type        = 2
0.00.081.480 I llm_load_print_meta: rope scaling     = linear
0.00.081.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.482 I llm_load_print_meta: freq_scale_train = 1
0.00.081.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.485 I llm_load_print_meta: model type       = 1.4B
0.00.081.485 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.486 I llm_load_print_meta: model params     = 1.41 B
0.00.081.487 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.487 I llm_load_print_meta: general.name     = 1.4B
0.00.081.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: max token length = 1024
0.00.122.892 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.404 I llama_new_context_with_model: n_ctx         = 128
0.00.125.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.405 I llama_new_context_with_model: n_batch       = 128
0.00.125.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.405 I llama_new_context_with_model: flash_attn    = 0
0.00.125.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.408 I llama_new_context_with_model: freq_scale    = 1
0.00.125.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.220 I llama_new_context_with_model: graph nodes  = 967
0.00.133.220 I llama_new_context_with_model: graph splits = 1
0.00.133.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.837 I 
0.00.175.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.941 I perplexity: tokenizing the input ..
0.00.186.041 I perplexity: tokenization took 10.102 ms
0.00.186.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.550 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.794 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.807.825 I llama_perf_context_print:        load time =     175.22 ms
0.01.807.826 I llama_perf_context_print: prompt eval time =    1611.64 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.807.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.828 I llama_perf_context_print:       total time =    1631.99 ms /   129 tokens

real	0m1.847s
user	0m6.762s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.838 I llm_load_vocab: special tokens cache size = 25
0.00.080.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.952 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.952 I llm_load_print_meta: vocab_only       = 0
0.00.080.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.953 I llm_load_print_meta: n_embd           = 2048
0.00.080.953 I llm_load_print_meta: n_layer          = 24
0.00.080.962 I llm_load_print_meta: n_head           = 16
0.00.080.964 I llm_load_print_meta: n_head_kv        = 16
0.00.080.965 I llm_load_print_meta: n_rot            = 32
0.00.080.966 I llm_load_print_meta: n_swa            = 0
0.00.080.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.972 I llm_load_print_meta: n_ff             = 8192
0.00.080.972 I llm_load_print_meta: n_expert         = 0
0.00.080.972 I llm_load_print_meta: n_expert_used    = 0
0.00.080.973 I llm_load_print_meta: causal attn      = 1
0.00.080.973 I llm_load_print_meta: pooling type     = 0
0.00.080.973 I llm_load_print_meta: rope type        = 2
0.00.080.973 I llm_load_print_meta: rope scaling     = linear
0.00.080.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.975 I llm_load_print_meta: freq_scale_train = 1
0.00.080.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.979 I llm_load_print_meta: model type       = 1.4B
0.00.080.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.980 I llm_load_print_meta: model params     = 1.41 B
0.00.080.982 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.982 I llm_load_print_meta: general.name     = 1.4B
0.00.080.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: max token length = 1024
0.00.131.647 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.137 I llama_new_context_with_model: n_batch       = 2048
0.00.134.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.138 I llama_new_context_with_model: flash_attn    = 0
0.00.134.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.140 I llama_new_context_with_model: freq_scale    = 1
0.00.134.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.100 I llama_new_context_with_model: graph nodes  = 967
0.00.215.100 I llama_new_context_with_model: graph splits = 1
0.00.215.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.578 I main: llama threadpool init, n_threads = 4
0.00.292.595 I 
0.00.292.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.678 I 
0.00.292.777 I sampler seed: 1234
0.00.292.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.790 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.301.501 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.301.504 I llama_perf_context_print:        load time =     291.84 ms
0.02.301.506 I llama_perf_context_print: prompt eval time =     103.36 ms /     7 tokens (   14.77 ms per token,    67.73 tokens per second)
0.02.301.507 I llama_perf_context_print:        eval time =    1895.41 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.301.508 I llama_perf_context_print:       total time =    2008.93 ms /    70 tokens

real	0m2.352s
user	0m8.341s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.416 I llm_load_vocab: special tokens cache size = 25
0.00.084.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.393 I llm_load_print_meta: arch             = gptneox
0.00.084.394 I llm_load_print_meta: vocab type       = BPE
0.00.084.394 I llm_load_print_meta: n_vocab          = 50304
0.00.084.394 I llm_load_print_meta: n_merges         = 50009
0.00.084.395 I llm_load_print_meta: vocab_only       = 0
0.00.084.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.396 I llm_load_print_meta: n_embd           = 2048
0.00.084.396 I llm_load_print_meta: n_layer          = 24
0.00.084.406 I llm_load_print_meta: n_head           = 16
0.00.084.408 I llm_load_print_meta: n_head_kv        = 16
0.00.084.408 I llm_load_print_meta: n_rot            = 32
0.00.084.408 I llm_load_print_meta: n_swa            = 0
0.00.084.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.410 I llm_load_print_meta: n_gqa            = 1
0.00.084.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.416 I llm_load_print_meta: n_ff             = 8192
0.00.084.416 I llm_load_print_meta: n_expert         = 0
0.00.084.416 I llm_load_print_meta: n_expert_used    = 0
0.00.084.416 I llm_load_print_meta: causal attn      = 1
0.00.084.417 I llm_load_print_meta: pooling type     = 0
0.00.084.417 I llm_load_print_meta: rope type        = 2
0.00.084.417 I llm_load_print_meta: rope scaling     = linear
0.00.084.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.419 I llm_load_print_meta: freq_scale_train = 1
0.00.084.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.421 I llm_load_print_meta: model type       = 1.4B
0.00.084.422 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.423 I llm_load_print_meta: model params     = 1.41 B
0.00.084.424 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.424 I llm_load_print_meta: general.name     = 1.4B
0.00.084.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.427 I llm_load_print_meta: max token length = 1024
0.00.133.777 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.342 I llama_new_context_with_model: n_ctx         = 128
0.00.136.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.343 I llama_new_context_with_model: n_batch       = 128
0.00.136.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.344 I llama_new_context_with_model: flash_attn    = 0
0.00.136.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.347 I llama_new_context_with_model: freq_scale    = 1
0.00.136.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.313 I llama_new_context_with_model: graph nodes  = 967
0.00.144.314 I llama_new_context_with_model: graph splits = 1
0.00.144.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.994 I 
0.00.190.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.109 I perplexity: tokenizing the input ..
0.00.200.358 I perplexity: tokenization took 10.244 ms
0.00.200.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.263 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.512 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.550 I llama_perf_context_print:        load time =     189.35 ms
0.01.894.555 I llama_perf_context_print: prompt eval time =    1684.31 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.894.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.558 I llama_perf_context_print:       total time =    1704.56 ms /   129 tokens

real	0m1.938s
user	0m7.057s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.212 I llm_load_vocab: special tokens cache size = 25
0.00.081.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.142 I llm_load_print_meta: arch             = gptneox
0.00.081.143 I llm_load_print_meta: vocab type       = BPE
0.00.081.144 I llm_load_print_meta: n_vocab          = 50304
0.00.081.144 I llm_load_print_meta: n_merges         = 50009
0.00.081.144 I llm_load_print_meta: vocab_only       = 0
0.00.081.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.145 I llm_load_print_meta: n_embd           = 2048
0.00.081.145 I llm_load_print_meta: n_layer          = 24
0.00.081.152 I llm_load_print_meta: n_head           = 16
0.00.081.153 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.154 I llm_load_print_meta: n_swa            = 0
0.00.081.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.161 I llm_load_print_meta: n_ff             = 8192
0.00.081.161 I llm_load_print_meta: n_expert         = 0
0.00.081.162 I llm_load_print_meta: n_expert_used    = 0
0.00.081.162 I llm_load_print_meta: causal attn      = 1
0.00.081.162 I llm_load_print_meta: pooling type     = 0
0.00.081.162 I llm_load_print_meta: rope type        = 2
0.00.081.163 I llm_load_print_meta: rope scaling     = linear
0.00.081.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.165 I llm_load_print_meta: freq_scale_train = 1
0.00.081.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.167 I llm_load_print_meta: model type       = 1.4B
0.00.081.167 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.168 I llm_load_print_meta: model params     = 1.41 B
0.00.081.169 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.170 I llm_load_print_meta: general.name     = 1.4B
0.00.081.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: max token length = 1024
0.00.138.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.018 I llama_new_context_with_model: n_batch       = 2048
0.00.141.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.019 I llama_new_context_with_model: flash_attn    = 0
0.00.141.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.021 I llama_new_context_with_model: freq_scale    = 1
0.00.141.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.758 I llama_new_context_with_model: graph nodes  = 967
0.00.218.758 I llama_new_context_with_model: graph splits = 1
0.00.218.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.576 I main: llama threadpool init, n_threads = 4
0.00.301.593 I 
0.00.301.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.667 I 
0.00.301.766 I sampler seed: 1234
0.00.301.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.818 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.556.723 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.556.725 I llama_perf_context_print:        load time =     300.81 ms
0.02.556.726 I llama_perf_context_print: prompt eval time =     119.44 ms /     7 tokens (   17.06 ms per token,    58.61 tokens per second)
0.02.556.728 I llama_perf_context_print:        eval time =    2125.97 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.556.728 I llama_perf_context_print:       total time =    2255.15 ms /    70 tokens

real	0m2.612s
user	0m9.350s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.201 I llm_load_vocab: special tokens cache size = 25
0.00.081.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.154 I llm_load_print_meta: arch             = gptneox
0.00.081.154 I llm_load_print_meta: vocab type       = BPE
0.00.081.155 I llm_load_print_meta: n_vocab          = 50304
0.00.081.155 I llm_load_print_meta: n_merges         = 50009
0.00.081.156 I llm_load_print_meta: vocab_only       = 0
0.00.081.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.157 I llm_load_print_meta: n_embd           = 2048
0.00.081.157 I llm_load_print_meta: n_layer          = 24
0.00.081.165 I llm_load_print_meta: n_head           = 16
0.00.081.166 I llm_load_print_meta: n_head_kv        = 16
0.00.081.166 I llm_load_print_meta: n_rot            = 32
0.00.081.167 I llm_load_print_meta: n_swa            = 0
0.00.081.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.168 I llm_load_print_meta: n_gqa            = 1
0.00.081.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.175 I llm_load_print_meta: n_expert         = 0
0.00.081.175 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.176 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.182 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.185 I llm_load_print_meta: general.name     = 1.4B
0.00.081.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: max token length = 1024
0.00.139.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.638 I llama_new_context_with_model: n_ctx         = 128
0.00.141.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.639 I llama_new_context_with_model: n_batch       = 128
0.00.141.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.640 I llama_new_context_with_model: flash_attn    = 0
0.00.141.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.642 I llama_new_context_with_model: freq_scale    = 1
0.00.141.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.176 I llama_new_context_with_model: graph nodes  = 967
0.00.149.176 I llama_new_context_with_model: graph splits = 1
0.00.149.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.993 I 
0.00.204.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.095 I perplexity: tokenizing the input ..
0.00.214.214 I perplexity: tokenization took 10.114 ms
0.00.214.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.745 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.206.990 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.033 I llama_perf_context_print:        load time =     203.33 ms
0.02.207.036 I llama_perf_context_print: prompt eval time =    1983.04 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.207.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.038 I llama_perf_context_print:       total time =    2003.04 ms /   129 tokens

real	0m2.255s
user	0m8.291s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.268 I llm_load_print_meta: arch             = gptneox
0.00.080.268 I llm_load_print_meta: vocab type       = BPE
0.00.080.269 I llm_load_print_meta: n_vocab          = 50304
0.00.080.269 I llm_load_print_meta: n_merges         = 50009
0.00.080.269 I llm_load_print_meta: vocab_only       = 0
0.00.080.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.270 I llm_load_print_meta: n_embd           = 2048
0.00.080.270 I llm_load_print_meta: n_layer          = 24
0.00.080.277 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.278 I llm_load_print_meta: n_rot            = 32
0.00.080.278 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.279 I llm_load_print_meta: n_gqa            = 1
0.00.080.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.284 I llm_load_print_meta: n_ff             = 8192
0.00.080.284 I llm_load_print_meta: n_expert         = 0
0.00.080.284 I llm_load_print_meta: n_expert_used    = 0
0.00.080.285 I llm_load_print_meta: causal attn      = 1
0.00.080.285 I llm_load_print_meta: pooling type     = 0
0.00.080.285 I llm_load_print_meta: rope type        = 2
0.00.080.285 I llm_load_print_meta: rope scaling     = linear
0.00.080.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.287 I llm_load_print_meta: freq_scale_train = 1
0.00.080.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.289 I llm_load_print_meta: model type       = 1.4B
0.00.080.289 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.290 I llm_load_print_meta: model params     = 1.41 B
0.00.080.291 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.291 I llm_load_print_meta: general.name     = 1.4B
0.00.080.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.293 I llm_load_print_meta: max token length = 1024
0.00.143.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.257 I llama_new_context_with_model: n_batch       = 2048
0.00.146.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.258 I llama_new_context_with_model: flash_attn    = 0
0.00.146.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.260 I llama_new_context_with_model: freq_scale    = 1
0.00.146.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.234 I llama_new_context_with_model: graph nodes  = 967
0.00.224.234 I llama_new_context_with_model: graph splits = 1
0.00.224.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.417 I main: llama threadpool init, n_threads = 4
0.00.310.437 I 
0.00.310.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.515 I 
0.00.310.623 I sampler seed: 1234
0.00.310.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.637 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.647.999 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.648.001 I llama_perf_context_print:        load time =     309.71 ms
0.02.648.003 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.648.004 I llama_perf_context_print:        eval time =    2214.66 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.648.005 I llama_perf_context_print:       total time =    2337.59 ms /    70 tokens

real	0m2.707s
user	0m9.699s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4388 (30caac3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.124 I llm_load_vocab: special tokens cache size = 25
0.00.081.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.132 I llm_load_print_meta: arch             = gptneox
0.00.081.133 I llm_load_print_meta: vocab type       = BPE
0.00.081.134 I llm_load_print_meta: n_vocab          = 50304
0.00.081.134 I llm_load_print_meta: n_merges         = 50009
0.00.081.135 I llm_load_print_meta: vocab_only       = 0
0.00.081.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.135 I llm_load_print_meta: n_embd           = 2048
0.00.081.136 I llm_load_print_meta: n_layer          = 24
0.00.081.144 I llm_load_print_meta: n_head           = 16
0.00.081.145 I llm_load_print_meta: n_head_kv        = 16
0.00.081.146 I llm_load_print_meta: n_rot            = 32
0.00.081.146 I llm_load_print_meta: n_swa            = 0
0.00.081.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.147 I llm_load_print_meta: n_gqa            = 1
0.00.081.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.153 I llm_load_print_meta: n_ff             = 8192
0.00.081.153 I llm_load_print_meta: n_expert         = 0
0.00.081.153 I llm_load_print_meta: n_expert_used    = 0
0.00.081.154 I llm_load_print_meta: causal attn      = 1
0.00.081.154 I llm_load_print_meta: pooling type     = 0
0.00.081.154 I llm_load_print_meta: rope type        = 2
0.00.081.155 I llm_load_print_meta: rope scaling     = linear
0.00.081.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.157 I llm_load_print_meta: freq_scale_train = 1
0.00.081.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.159 I llm_load_print_meta: model type       = 1.4B
0.00.081.160 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.160 I llm_load_print_meta: model params     = 1.41 B
0.00.081.161 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.161 I llm_load_print_meta: general.name     = 1.4B
0.00.081.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: max token length = 1024
0.00.145.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.382 I llama_new_context_with_model: n_ctx         = 128
0.00.148.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.383 I llama_new_context_with_model: n_batch       = 128
0.00.148.384 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.384 I llama_new_context_with_model: flash_attn    = 0
0.00.148.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.387 I llama_new_context_with_model: freq_scale    = 1
0.00.148.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.562 I llama_new_context_with_model: graph nodes  = 967
0.00.155.562 I llama_new_context_with_model: graph splits = 1
0.00.155.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.847 I 
0.00.207.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.957 I perplexity: tokenizing the input ..
0.00.218.119 I perplexity: tokenization took 10.158 ms
0.00.218.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.140 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.378 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.411 I llama_perf_context_print:        load time =     207.24 ms
0.02.026.413 I llama_perf_context_print: prompt eval time =    1798.73 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.026.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.415 I llama_perf_context_print:       total time =    1818.57 ms /   129 tokens

real	0m2.077s
user	0m7.542s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4388 (30caac3a)
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
0.00.521.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m6.562s
sys	0m0.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4388 (30caac3a)
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
0.00.518.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m6.146s
sys	0m0.470s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897172maxresident)k
0inputs+40outputs (0major+54687minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891304maxresident)k
0inputs+40outputs (0major+54008minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 15:19.35
- date:    Tue Dec  3 09:14:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33d7b70c881b1f9ebabd381daf3ad9cb283ce028
- author:  Georgi Gerganov
```
server : do not speculate during prompt processing

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.68 sec*proc (27 tests)

Total Test time (real) =  53.69 sec

real	0m53.761s
user	1m8.762s
sys	0m0.737s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.601s
user	0m24.252s
sys	0m0.669s
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
0.00.000.581 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.930 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.952 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.965 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.966 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.019.674 I llm_load_vocab: special tokens cache size = 5
0.00.022.392 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.405 I llm_load_print_meta: arch             = bert
0.00.022.405 I llm_load_print_meta: vocab type       = WPM
0.00.022.406 I llm_load_print_meta: n_vocab          = 30522
0.00.022.406 I llm_load_print_meta: n_merges         = 0
0.00.022.406 I llm_load_print_meta: vocab_only       = 0
0.00.022.406 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.407 I llm_load_print_meta: n_embd           = 384
0.00.022.407 I llm_load_print_meta: n_layer          = 12
0.00.022.418 I llm_load_print_meta: n_head           = 12
0.00.022.419 I llm_load_print_meta: n_head_kv        = 12
0.00.022.420 I llm_load_print_meta: n_rot            = 32
0.00.022.421 I llm_load_print_meta: n_swa            = 0
0.00.022.422 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.422 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.423 I llm_load_print_meta: n_gqa            = 1
0.00.022.424 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.425 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.426 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.429 I llm_load_print_meta: n_ff             = 1536
0.00.022.430 I llm_load_print_meta: n_expert         = 0
0.00.022.430 I llm_load_print_meta: n_expert_used    = 0
0.00.022.430 I llm_load_print_meta: causal attn      = 0
0.00.022.430 I llm_load_print_meta: pooling type     = 2
0.00.022.431 I llm_load_print_meta: rope type        = 2
0.00.022.432 I llm_load_print_meta: rope scaling     = linear
0.00.022.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.434 I llm_load_print_meta: freq_scale_train = 1
0.00.022.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.437 I llm_load_print_meta: model type       = 33M
0.00.022.438 I llm_load_print_meta: model ftype      = F16
0.00.022.439 I llm_load_print_meta: model params     = 33.21 M
0.00.022.440 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.440 I llm_load_print_meta: general.name     = Bge Small
0.00.022.441 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.442 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.442 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.442 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.443 I llm_load_print_meta: max token length = 21
0.00.027.016 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.009 I llama_new_context_with_model: n_ctx         = 512
0.00.028.009 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.010 I llama_new_context_with_model: n_batch       = 2048
0.00.028.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.010 I llama_new_context_with_model: flash_attn    = 0
0.00.028.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.013 I llama_new_context_with_model: freq_scale    = 1
0.00.030.456 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.465 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.472 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.972 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.977 I llama_new_context_with_model: graph nodes  = 429
0.00.031.978 I llama_new_context_with_model: graph splits = 1
0.00.031.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.354 I 
0.00.035.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.573 I llama_perf_context_print:        load time =      34.75 ms
0.00.040.575 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2875.40 tokens per second)
0.00.040.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.580 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.052s
user	0m0.061s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.027 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.028 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.028 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.180 I llm_load_vocab: special tokens cache size = 5
0.00.021.887 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.897 I llm_load_print_meta: arch             = bert
0.00.021.898 I llm_load_print_meta: vocab type       = WPM
0.00.021.898 I llm_load_print_meta: n_vocab          = 30522
0.00.021.899 I llm_load_print_meta: n_merges         = 0
0.00.021.899 I llm_load_print_meta: vocab_only       = 0
0.00.021.899 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.899 I llm_load_print_meta: n_embd           = 384
0.00.021.900 I llm_load_print_meta: n_layer          = 12
0.00.021.906 I llm_load_print_meta: n_head           = 12
0.00.021.907 I llm_load_print_meta: n_head_kv        = 12
0.00.021.908 I llm_load_print_meta: n_rot            = 32
0.00.021.908 I llm_load_print_meta: n_swa            = 0
0.00.021.909 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.909 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.910 I llm_load_print_meta: n_gqa            = 1
0.00.021.911 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.912 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.913 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.915 I llm_load_print_meta: n_ff             = 1536
0.00.021.916 I llm_load_print_meta: n_expert         = 0
0.00.021.916 I llm_load_print_meta: n_expert_used    = 0
0.00.021.916 I llm_load_print_meta: causal attn      = 0
0.00.021.916 I llm_load_print_meta: pooling type     = 2
0.00.021.917 I llm_load_print_meta: rope type        = 2
0.00.021.918 I llm_load_print_meta: rope scaling     = linear
0.00.021.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.919 I llm_load_print_meta: freq_scale_train = 1
0.00.021.919 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.921 I llm_load_print_meta: model type       = 33M
0.00.021.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.923 I llm_load_print_meta: model params     = 33.21 M
0.00.021.924 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.924 I llm_load_print_meta: general.name     = Bge Small
0.00.021.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.925 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.925 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.925 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.925 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.925 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.926 I llm_load_print_meta: max token length = 21
0.00.025.019 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.931 I llama_new_context_with_model: n_ctx         = 512
0.00.025.932 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.932 I llama_new_context_with_model: n_batch       = 2048
0.00.025.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.933 I llama_new_context_with_model: flash_attn    = 0
0.00.025.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.935 I llama_new_context_with_model: freq_scale    = 1
0.00.028.170 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.179 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.183 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.610 I llama_new_context_with_model: graph nodes  = 429
0.00.029.610 I llama_new_context_with_model: graph splits = 1
0.00.029.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.249 I 
0.00.032.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.923 I llama_perf_context_print:        load time =      31.68 ms
0.00.036.925 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.036.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.928 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

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
0.00.000.568 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.400 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.224 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.228 I llama_model_loader: - type  f32:   41 tensors
0.00.020.229 I llama_model_loader: - type  f16:   29 tensors
0.00.039.094 W llm_load_vocab: empty token at index 5
0.00.049.365 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.308 I llm_load_vocab: special tokens cache size = 5
0.00.421.965 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.985 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.986 I llm_load_print_meta: vocab type       = BPE
0.00.421.986 I llm_load_print_meta: n_vocab          = 61056
0.00.421.987 I llm_load_print_meta: n_merges         = 39382
0.00.421.987 I llm_load_print_meta: vocab_only       = 0
0.00.421.988 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.988 I llm_load_print_meta: n_embd           = 384
0.00.421.989 I llm_load_print_meta: n_layer          = 4
0.00.421.999 I llm_load_print_meta: n_head           = 12
0.00.422.000 I llm_load_print_meta: n_head_kv        = 12
0.00.422.000 I llm_load_print_meta: n_rot            = 32
0.00.422.001 I llm_load_print_meta: n_swa            = 0
0.00.422.001 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.001 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.002 I llm_load_print_meta: n_gqa            = 1
0.00.422.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.003 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.007 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.008 I llm_load_print_meta: n_ff             = 1536
0.00.422.008 I llm_load_print_meta: n_expert         = 0
0.00.422.008 I llm_load_print_meta: n_expert_used    = 0
0.00.422.009 I llm_load_print_meta: causal attn      = 0
0.00.422.009 I llm_load_print_meta: pooling type     = -1
0.00.422.009 I llm_load_print_meta: rope type        = -1
0.00.422.009 I llm_load_print_meta: rope scaling     = linear
0.00.422.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.011 I llm_load_print_meta: freq_scale_train = 1
0.00.422.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.013 I llm_load_print_meta: model type       = 33M
0.00.422.014 I llm_load_print_meta: model ftype      = F16
0.00.422.015 I llm_load_print_meta: model params     = 32.90 M
0.00.422.016 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.016 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.017 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.017 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.017 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.017 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.018 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.018 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.019 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.019 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.019 I llm_load_print_meta: max token length = 45
0.00.425.612 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.695 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.696 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.696 I llama_new_context_with_model: n_batch       = 2048
0.00.427.696 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.697 I llama_new_context_with_model: flash_attn    = 0
0.00.427.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.699 I llama_new_context_with_model: freq_scale    = 1
0.00.437.979 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.990 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.999 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.379 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.384 I llama_new_context_with_model: graph nodes  = 154
0.00.439.385 I llama_new_context_with_model: graph splits = 1
0.00.439.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.907 I 
0.00.446.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.217 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.223 I main: number of tokens in prompt = 13
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


0.00.447.242 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.242 I main: number of tokens in prompt = 40
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


0.00.450.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.741 I llama_perf_context_print:        load time =     446.31 ms
0.00.461.743 I llama_perf_context_print: prompt eval time =      10.78 ms /    62 tokens (    0.17 ms per token,  5754.06 tokens per second)
0.00.461.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.746 I llama_perf_context_print:       total time =      14.83 ms /    63 tokens

real	0m0.481s
user	0m0.515s
sys	0m0.032s
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
0.00.000.652 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.401 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.342 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.344 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.352 I llama_model_loader: - type  f32:   37 tensors
0.00.353.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.627.719 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.755.232 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.756.239 I llm_load_vocab: special tokens cache size = 5
0.00.958.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.958.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.958.976 I llm_load_print_meta: arch             = gemma
0.00.958.977 I llm_load_print_meta: vocab type       = SPM
0.00.958.977 I llm_load_print_meta: n_vocab          = 256000
0.00.958.980 I llm_load_print_meta: n_merges         = 0
0.00.958.980 I llm_load_print_meta: vocab_only       = 0
0.00.958.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.958.981 I llm_load_print_meta: n_embd           = 2048
0.00.958.981 I llm_load_print_meta: n_layer          = 18
0.00.959.046 I llm_load_print_meta: n_head           = 8
0.00.959.053 I llm_load_print_meta: n_head_kv        = 1
0.00.959.054 I llm_load_print_meta: n_rot            = 256
0.00.959.054 I llm_load_print_meta: n_swa            = 0
0.00.959.054 I llm_load_print_meta: n_embd_head_k    = 256
0.00.959.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.959.059 I llm_load_print_meta: n_gqa            = 8
0.00.959.064 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.959.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.959.071 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.959.073 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.959.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.959.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.959.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.959.080 I llm_load_print_meta: n_ff             = 16384
0.00.959.081 I llm_load_print_meta: n_expert         = 0
0.00.959.093 I llm_load_print_meta: n_expert_used    = 0
0.00.959.098 I llm_load_print_meta: causal attn      = 1
0.00.959.098 I llm_load_print_meta: pooling type     = 0
0.00.959.098 I llm_load_print_meta: rope type        = 2
0.00.959.099 I llm_load_print_meta: rope scaling     = linear
0.00.959.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.959.101 I llm_load_print_meta: freq_scale_train = 1
0.00.959.101 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.959.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.959.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.959.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.959.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.959.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.959.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.959.118 I llm_load_print_meta: model type       = 2B
0.00.959.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.959.120 I llm_load_print_meta: model params     = 2.51 B
0.00.959.121 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.959.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.959.127 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.959.131 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.959.131 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.959.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.959.132 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.959.133 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.959.141 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.959.142 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.959.142 I llm_load_print_meta: max token length = 93
0.01.061.352 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.061.361 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.061.361 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.061.362 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.061.363 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.061.364 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.067.201 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.208 I llama_new_context_with_model: n_ctx         = 4096
0.01.067.208 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.067.209 I llama_new_context_with_model: n_batch       = 2048
0.01.067.209 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.209 I llama_new_context_with_model: flash_attn    = 0
0.01.067.211 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.212 I llama_new_context_with_model: freq_scale    = 1
0.01.067.213 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.082.052 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.082.090 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.082.226 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.084.781 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.084.786 I llama_new_context_with_model: graph nodes  = 601
0.01.084.786 I llama_new_context_with_model: graph splits = 1
0.01.084.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.391 I main: llama threadpool init, n_threads = 4
0.01.694.409 I 
0.01.694.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.694.535 I 
0.01.694.779 I sampler seed: 3133877760
0.01.694.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.694.819 I 
 increably in the first half of the year.

**Answer:** Economic growth

**Explanation:** Economic growth refers to the increase in the overall value of goods

0.15.249.113 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.15.249.117 I llama_perf_context_print:        load time =    1693.43 ms
0.15.249.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.249.143 I llama_perf_context_print:        eval time =   13465.04 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.249.144 I llama_perf_context_print:       total time =   13554.73 ms /    33 tokens
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
0.00.000.642 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.486 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.488 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.498 I llama_model_loader: - type  f32:   37 tensors
0.00.349.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.622.936 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.748.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.749.324 I llm_load_vocab: special tokens cache size = 5
0.00.937.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.937.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.489 I llm_load_print_meta: arch             = gemma
0.00.937.489 I llm_load_print_meta: vocab type       = SPM
0.00.937.490 I llm_load_print_meta: n_vocab          = 256000
0.00.937.493 I llm_load_print_meta: n_merges         = 0
0.00.937.493 I llm_load_print_meta: vocab_only       = 0
0.00.937.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.495 I llm_load_print_meta: n_embd           = 2048
0.00.937.495 I llm_load_print_meta: n_layer          = 18
0.00.937.562 I llm_load_print_meta: n_head           = 8
0.00.937.569 I llm_load_print_meta: n_head_kv        = 1
0.00.937.570 I llm_load_print_meta: n_rot            = 256
0.00.937.572 I llm_load_print_meta: n_swa            = 0
0.00.937.572 I llm_load_print_meta: n_embd_head_k    = 256
0.00.937.573 I llm_load_print_meta: n_embd_head_v    = 256
0.00.937.587 I llm_load_print_meta: n_gqa            = 8
0.00.937.593 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.937.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.937.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.937.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.937.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.937.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.610 I llm_load_print_meta: n_ff             = 16384
0.00.937.611 I llm_load_print_meta: n_expert         = 0
0.00.937.613 I llm_load_print_meta: n_expert_used    = 0
0.00.937.614 I llm_load_print_meta: causal attn      = 1
0.00.937.614 I llm_load_print_meta: pooling type     = 0
0.00.937.614 I llm_load_print_meta: rope type        = 2
0.00.937.614 I llm_load_print_meta: rope scaling     = linear
0.00.937.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.616 I llm_load_print_meta: freq_scale_train = 1
0.00.937.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.631 I llm_load_print_meta: model type       = 2B
0.00.937.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.937.634 I llm_load_print_meta: model params     = 2.51 B
0.00.937.635 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.937.636 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.937.637 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.937.638 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.937.638 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.937.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.937.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.937.647 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.937.648 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.937.649 I llm_load_print_meta: max token length = 93
0.01.035.460 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.041.375 I llama_new_context_with_model: n_seq_max     = 1
0.01.041.382 I llama_new_context_with_model: n_ctx         = 4096
0.01.041.383 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.041.383 I llama_new_context_with_model: n_batch       = 2048
0.01.041.383 I llama_new_context_with_model: n_ubatch      = 512
0.01.041.384 I llama_new_context_with_model: flash_attn    = 0
0.01.041.387 I llama_new_context_with_model: freq_base     = 10000.0
0.01.041.388 I llama_new_context_with_model: freq_scale    = 1
0.01.041.388 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.056.387 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.056.430 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.056.557 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.059.141 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.059.145 I llama_new_context_with_model: graph nodes  = 601
0.01.059.146 I llama_new_context_with_model: graph splits = 1
0.01.059.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.720 I main: llama threadpool init, n_threads = 4
0.01.668.736 I 
0.01.668.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.668.863 I 
0.01.669.100 I sampler seed: 2452845615
0.01.669.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.669.125 I 
 increasities into a chorus of despair. [end of text]


0.05.520.934 I llama_perf_sampler_print:    sampling time =      14.12 ms /    10 runs   (    1.41 ms per token,   708.47 tokens per second)
0.05.520.937 I llama_perf_context_print:        load time =    1667.77 ms
0.05.520.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.520.940 I llama_perf_context_print:        eval time =    3825.29 ms /     9 runs   (  425.03 ms per token,     2.35 tokens per second)
0.05.520.941 I llama_perf_context_print:       total time =    3852.22 ms /    10 tokens
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
0.00.000.662 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.292 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.872 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.883 I llama_model_loader: - type  f32:   37 tensors
0.00.351.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.741.994 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.743.028 I llm_load_vocab: special tokens cache size = 5
0.00.948.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.948.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.948.542 I llm_load_print_meta: arch             = gemma
0.00.948.543 I llm_load_print_meta: vocab type       = SPM
0.00.948.544 I llm_load_print_meta: n_vocab          = 256000
0.00.948.547 I llm_load_print_meta: n_merges         = 0
0.00.948.548 I llm_load_print_meta: vocab_only       = 0
0.00.948.549 I llm_load_print_meta: n_ctx_train      = 8192
0.00.948.549 I llm_load_print_meta: n_embd           = 2048
0.00.948.552 I llm_load_print_meta: n_layer          = 18
0.00.948.629 I llm_load_print_meta: n_head           = 8
0.00.948.639 I llm_load_print_meta: n_head_kv        = 1
0.00.948.641 I llm_load_print_meta: n_rot            = 256
0.00.948.641 I llm_load_print_meta: n_swa            = 0
0.00.948.642 I llm_load_print_meta: n_embd_head_k    = 256
0.00.948.642 I llm_load_print_meta: n_embd_head_v    = 256
0.00.948.647 I llm_load_print_meta: n_gqa            = 8
0.00.948.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.948.658 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.948.663 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.948.665 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.948.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.948.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.676 I llm_load_print_meta: n_ff             = 16384
0.00.948.677 I llm_load_print_meta: n_expert         = 0
0.00.948.678 I llm_load_print_meta: n_expert_used    = 0
0.00.948.678 I llm_load_print_meta: causal attn      = 1
0.00.948.679 I llm_load_print_meta: pooling type     = 0
0.00.948.679 I llm_load_print_meta: rope type        = 2
0.00.948.680 I llm_load_print_meta: rope scaling     = linear
0.00.948.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.684 I llm_load_print_meta: freq_scale_train = 1
0.00.948.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.694 I llm_load_print_meta: model type       = 2B
0.00.948.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.948.697 I llm_load_print_meta: model params     = 2.51 B
0.00.948.698 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.948.699 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.948.700 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.948.701 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.948.702 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.948.702 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.703 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.948.704 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.948.710 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.948.712 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.948.712 I llm_load_print_meta: max token length = 93
0.01.029.794 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.029.801 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.029.802 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.029.803 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.029.803 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.029.804 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.035.944 I llama_new_context_with_model: n_seq_max     = 1
0.01.035.952 I llama_new_context_with_model: n_ctx         = 4096
0.01.035.953 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.035.953 I llama_new_context_with_model: n_batch       = 2048
0.01.035.953 I llama_new_context_with_model: n_ubatch      = 512
0.01.035.954 I llama_new_context_with_model: flash_attn    = 0
0.01.035.956 I llama_new_context_with_model: freq_base     = 10000.0
0.01.035.957 I llama_new_context_with_model: freq_scale    = 1
0.01.035.958 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.050.382 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.050.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.050.544 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.053.159 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.053.163 I llama_new_context_with_model: graph nodes  = 601
0.01.053.164 I llama_new_context_with_model: graph splits = 1
0.01.053.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.023 I main: llama threadpool init, n_threads = 4
0.01.698.040 I 
0.01.698.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.698.175 I 
0.01.698.419 I sampler seed: 2931618388
0.01.698.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.698.447 I 
 increasities. [end of text]


0.03.415.248 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.72 tokens per second)
0.03.415.260 I llama_perf_context_print:        load time =    1697.01 ms
0.03.415.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.415.264 I llama_perf_context_print:        eval time =    1704.45 ms /     4 runs   (  426.11 ms per token,     2.35 tokens per second)
0.03.415.265 I llama_perf_context_print:       total time =    1717.23 ms /     5 tokens
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
0.00.000.656 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.158 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.486 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.515 I llama_model_loader: - type  f32:   37 tensors
0.00.351.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.197 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.374 I llm_load_vocab: special tokens cache size = 5
0.00.934.003 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.934.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.080 I llm_load_print_meta: arch             = gemma
0.00.934.080 I llm_load_print_meta: vocab type       = SPM
0.00.934.081 I llm_load_print_meta: n_vocab          = 256000
0.00.934.084 I llm_load_print_meta: n_merges         = 0
0.00.934.084 I llm_load_print_meta: vocab_only       = 0
0.00.934.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.085 I llm_load_print_meta: n_embd           = 2048
0.00.934.085 I llm_load_print_meta: n_layer          = 18
0.00.934.152 I llm_load_print_meta: n_head           = 8
0.00.934.159 I llm_load_print_meta: n_head_kv        = 1
0.00.934.160 I llm_load_print_meta: n_rot            = 256
0.00.934.161 I llm_load_print_meta: n_swa            = 0
0.00.934.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.934.162 I llm_load_print_meta: n_embd_head_v    = 256
0.00.934.167 I llm_load_print_meta: n_gqa            = 8
0.00.934.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.934.178 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.934.179 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.934.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.934.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.934.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.188 I llm_load_print_meta: n_ff             = 16384
0.00.934.189 I llm_load_print_meta: n_expert         = 0
0.00.934.189 I llm_load_print_meta: n_expert_used    = 0
0.00.934.194 I llm_load_print_meta: causal attn      = 1
0.00.934.194 I llm_load_print_meta: pooling type     = 0
0.00.934.195 I llm_load_print_meta: rope type        = 2
0.00.934.195 I llm_load_print_meta: rope scaling     = linear
0.00.934.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.197 I llm_load_print_meta: freq_scale_train = 1
0.00.934.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.202 I llm_load_print_meta: model type       = 2B
0.00.934.203 I llm_load_print_meta: model ftype      = Q8_0
0.00.934.204 I llm_load_print_meta: model params     = 2.51 B
0.00.934.205 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.934.205 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.934.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.934.206 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.934.207 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.934.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.208 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.934.209 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.934.215 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.934.217 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.934.217 I llm_load_print_meta: max token length = 93
0.01.007.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.007.231 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.013.547 I llama_new_context_with_model: n_seq_max     = 1
0.01.013.555 I llama_new_context_with_model: n_ctx         = 4096
0.01.013.555 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.013.556 I llama_new_context_with_model: n_batch       = 2048
0.01.013.556 I llama_new_context_with_model: n_ubatch      = 512
0.01.013.557 I llama_new_context_with_model: flash_attn    = 0
0.01.013.559 I llama_new_context_with_model: freq_base     = 10000.0
0.01.013.559 I llama_new_context_with_model: freq_scale    = 1
0.01.013.560 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.027.750 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.027.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.027.914 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.030.487 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.030.491 I llama_new_context_with_model: graph nodes  = 601
0.01.030.492 I llama_new_context_with_model: graph splits = 1
0.01.030.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.341 I main: llama threadpool init, n_threads = 4
0.01.639.358 I 
0.01.639.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.639.496 I 
0.01.639.741 I sampler seed: 628338586
0.01.639.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.639.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.639.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.639.768 I 
 increasities in the 18th century.

**Answer:** The provided text does not contain any information related to the 18th century, so

0.15.268.328 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.15.268.333 I llama_perf_context_print:        load time =    1638.33 ms
0.15.268.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.268.336 I llama_perf_context_print:        eval time =   13539.83 ms /    32 runs   (  423.12 ms per token,     2.36 tokens per second)
0.15.268.337 I llama_perf_context_print:       total time =   13629.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.056s
user	2m25.165s
sys	0m9.369s
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
main: build = 4243 (33d7b70c)
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

main: quantize time = 186788.31 ms
main:    total time = 186788.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.614 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.023.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.533 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.543 I llama_model_loader: - type  f32:   37 tensors
0.00.350.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.619.559 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.747.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.748.896 I llm_load_vocab: special tokens cache size = 5
0.00.938.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.938.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.938.947 I llm_load_print_meta: arch             = gemma
0.00.938.948 I llm_load_print_meta: vocab type       = SPM
0.00.938.949 I llm_load_print_meta: n_vocab          = 256000
0.00.938.951 I llm_load_print_meta: n_merges         = 0
0.00.938.952 I llm_load_print_meta: vocab_only       = 0
0.00.938.952 I llm_load_print_meta: n_ctx_train      = 8192
0.00.938.953 I llm_load_print_meta: n_embd           = 2048
0.00.938.953 I llm_load_print_meta: n_layer          = 18
0.00.939.019 I llm_load_print_meta: n_head           = 8
0.00.939.026 I llm_load_print_meta: n_head_kv        = 1
0.00.939.027 I llm_load_print_meta: n_rot            = 256
0.00.939.027 I llm_load_print_meta: n_swa            = 0
0.00.939.028 I llm_load_print_meta: n_embd_head_k    = 256
0.00.939.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.939.035 I llm_load_print_meta: n_gqa            = 8
0.00.939.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.939.045 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.939.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.939.051 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.939.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.939.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.939.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.939.057 I llm_load_print_meta: n_ff             = 16384
0.00.939.057 I llm_load_print_meta: n_expert         = 0
0.00.939.058 I llm_load_print_meta: n_expert_used    = 0
0.00.939.058 I llm_load_print_meta: causal attn      = 1
0.00.939.059 I llm_load_print_meta: pooling type     = 0
0.00.939.059 I llm_load_print_meta: rope type        = 2
0.00.939.060 I llm_load_print_meta: rope scaling     = linear
0.00.939.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.939.062 I llm_load_print_meta: freq_scale_train = 1
0.00.939.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.939.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.939.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.939.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.939.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.939.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.939.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.939.069 I llm_load_print_meta: model type       = 2B
0.00.939.070 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.939.070 I llm_load_print_meta: model params     = 2.51 B
0.00.939.071 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.939.071 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.939.073 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.939.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.939.075 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.939.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.939.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.939.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.939.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.939.092 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.939.093 I llm_load_print_meta: max token length = 93
0.01.001.478 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.001.484 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.001.485 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.001.486 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.001.486 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.001.487 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.007.195 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.202 I llama_new_context_with_model: n_ctx         = 4096
0.01.007.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.007.203 I llama_new_context_with_model: n_batch       = 2048
0.01.007.204 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.204 I llama_new_context_with_model: flash_attn    = 0
0.01.007.206 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.207 I llama_new_context_with_model: freq_scale    = 1
0.01.007.208 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.021.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.021.560 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.021.686 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.024.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.024.230 I llama_new_context_with_model: graph nodes  = 601
0.01.024.230 I llama_new_context_with_model: graph splits = 1
0.01.024.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.051 I main: llama threadpool init, n_threads = 4
0.01.612.067 I 
0.01.612.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.612.192 I 
0.01.612.423 I sampler seed: 2178501284
0.01.612.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.612.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.612.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.612.450 I 
 increamically.

I am unable to generate a response that would comply with the safety regulations. [end of text]


0.08.598.391 I llama_perf_sampler_print:    sampling time =      30.84 ms /    21 runs   (    1.47 ms per token,   681.04 tokens per second)
0.08.598.395 I llama_perf_context_print:        load time =    1611.13 ms
0.08.598.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.598.408 I llama_perf_context_print:        eval time =    6929.65 ms /    20 runs   (  346.48 ms per token,     2.89 tokens per second)
0.08.598.410 I llama_perf_context_print:       total time =    6986.35 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4243 (33d7b70c)
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

main: quantize time = 186761.76 ms
main:    total time = 186761.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.758 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.773 I llama_model_loader: - type  f32:   37 tensors
0.00.350.775 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.776 I llama_model_loader: - type q6_K:   19 tensors
0.00.612.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.731.046 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.731.954 I llm_load_vocab: special tokens cache size = 5
0.00.929.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.929.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.929.709 I llm_load_print_meta: arch             = gemma
0.00.929.710 I llm_load_print_meta: vocab type       = SPM
0.00.929.710 I llm_load_print_meta: n_vocab          = 256000
0.00.929.713 I llm_load_print_meta: n_merges         = 0
0.00.929.713 I llm_load_print_meta: vocab_only       = 0
0.00.929.714 I llm_load_print_meta: n_ctx_train      = 8192
0.00.929.714 I llm_load_print_meta: n_embd           = 2048
0.00.929.715 I llm_load_print_meta: n_layer          = 18
0.00.929.779 I llm_load_print_meta: n_head           = 8
0.00.929.787 I llm_load_print_meta: n_head_kv        = 1
0.00.929.788 I llm_load_print_meta: n_rot            = 256
0.00.929.789 I llm_load_print_meta: n_swa            = 0
0.00.929.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.929.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.929.794 I llm_load_print_meta: n_gqa            = 8
0.00.929.799 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.929.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.929.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.929.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.929.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.929.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.929.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.929.814 I llm_load_print_meta: n_ff             = 16384
0.00.929.815 I llm_load_print_meta: n_expert         = 0
0.00.929.815 I llm_load_print_meta: n_expert_used    = 0
0.00.929.816 I llm_load_print_meta: causal attn      = 1
0.00.929.816 I llm_load_print_meta: pooling type     = 0
0.00.929.817 I llm_load_print_meta: rope type        = 2
0.00.929.817 I llm_load_print_meta: rope scaling     = linear
0.00.929.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.929.819 I llm_load_print_meta: freq_scale_train = 1
0.00.929.820 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.929.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.929.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.929.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.929.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.929.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.929.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.929.829 I llm_load_print_meta: model type       = 2B
0.00.929.830 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.929.830 I llm_load_print_meta: model params     = 2.51 B
0.00.929.831 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.929.832 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.929.832 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.929.833 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.929.833 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.929.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.929.834 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.929.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.929.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.929.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.929.844 I llm_load_print_meta: max token length = 93
0.00.988.390 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.994.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.510 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.511 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.511 I llama_new_context_with_model: n_batch       = 2048
0.00.994.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.512 I llama_new_context_with_model: flash_attn    = 0
0.00.994.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.515 I llama_new_context_with_model: freq_scale    = 1
0.00.994.516 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.009.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.009.236 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.009.359 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.011.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.011.833 I llama_new_context_with_model: graph nodes  = 601
0.01.011.834 I llama_new_context_with_model: graph splits = 1
0.01.011.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.617 I main: llama threadpool init, n_threads = 4
0.01.599.634 I 
0.01.599.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.599.775 I 
0.01.600.015 I sampler seed: 1105744962
0.01.600.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.600.043 I 
 seconded by the goddess Athena.

**Interpretation:**

The inscription refers to Athena, a prominent Greek goddess known for wisdom, knowledge, and strategic thinking.

0.12.715.944 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.12.715.948 I llama_perf_context_print:        load time =    1598.64 ms
0.12.715.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.715.964 I llama_perf_context_print:        eval time =   11027.09 ms /    32 runs   (  344.60 ms per token,     2.90 tokens per second)
0.12.715.965 I llama_perf_context_print:       total time =   11116.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.719s
user	46m29.486s
sys	0m6.351s
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
0.00.000.534 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.094 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.823 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.824 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.827 I llama_model_loader: - type  f32:   37 tensors
0.00.130.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.571 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.774 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.353 I llm_load_vocab: special tokens cache size = 5
0.00.264.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.386 I llm_load_print_meta: arch             = gemma
0.00.264.387 I llm_load_print_meta: vocab type       = SPM
0.00.264.387 I llm_load_print_meta: n_vocab          = 256000
0.00.264.388 I llm_load_print_meta: n_merges         = 0
0.00.264.388 I llm_load_print_meta: vocab_only       = 0
0.00.264.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.389 I llm_load_print_meta: n_embd           = 2048
0.00.264.389 I llm_load_print_meta: n_layer          = 18
0.00.264.399 I llm_load_print_meta: n_head           = 8
0.00.264.400 I llm_load_print_meta: n_head_kv        = 1
0.00.264.401 I llm_load_print_meta: n_rot            = 256
0.00.264.401 I llm_load_print_meta: n_swa            = 0
0.00.264.401 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.402 I llm_load_print_meta: n_gqa            = 8
0.00.264.403 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.406 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.408 I llm_load_print_meta: n_ff             = 16384
0.00.264.409 I llm_load_print_meta: n_expert         = 0
0.00.264.409 I llm_load_print_meta: n_expert_used    = 0
0.00.264.409 I llm_load_print_meta: causal attn      = 1
0.00.264.409 I llm_load_print_meta: pooling type     = 0
0.00.264.409 I llm_load_print_meta: rope type        = 2
0.00.264.410 I llm_load_print_meta: rope scaling     = linear
0.00.264.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.412 I llm_load_print_meta: freq_scale_train = 1
0.00.264.412 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.414 I llm_load_print_meta: model type       = 2B
0.00.264.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.416 I llm_load_print_meta: model params     = 2.51 B
0.00.264.416 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.417 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.417 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.417 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.418 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.418 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.419 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.420 I llm_load_print_meta: max token length = 93
0.00.365.156 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.161 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.162 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.162 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.163 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.164 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.349 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.350 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.350 I llama_new_context_with_model: n_batch       = 2048
0.00.370.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.351 I llama_new_context_with_model: flash_attn    = 0
0.00.370.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.354 I llama_new_context_with_model: freq_scale    = 1
0.00.370.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.458 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.745 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.751 I llama_new_context_with_model: graph nodes  = 601
0.00.385.752 I llama_new_context_with_model: graph splits = 1
0.00.385.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.032 I main: llama threadpool init, n_threads = 4
0.00.470.048 I 
0.00.470.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.125 I 
0.00.470.165 I sampler seed: 1262324919
0.00.470.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.190 I 
 seconally with the text.

I am unable to answer this question as it requires access to personal information, which I am not authorized to disclose. [end of text]


0.02.638.627 I llama_perf_sampler_print:    sampling time =       4.78 ms /    32 runs   (    0.15 ms per token,  6701.57 tokens per second)
0.02.638.629 I llama_perf_context_print:        load time =     469.28 ms
0.02.638.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.632 I llama_perf_context_print:        eval time =    2150.33 ms /    31 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.638.632 I llama_perf_context_print:       total time =    2168.60 ms /    32 tokens
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
0.00.000.557 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.991 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.996 I llama_model_loader: - type  f32:   37 tensors
0.00.130.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.517 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.686 I llm_load_vocab: special tokens cache size = 5
0.00.285.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.759 I llm_load_print_meta: arch             = gemma
0.00.285.759 I llm_load_print_meta: vocab type       = SPM
0.00.285.760 I llm_load_print_meta: n_vocab          = 256000
0.00.285.760 I llm_load_print_meta: n_merges         = 0
0.00.285.761 I llm_load_print_meta: vocab_only       = 0
0.00.285.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.761 I llm_load_print_meta: n_embd           = 2048
0.00.285.762 I llm_load_print_meta: n_layer          = 18
0.00.285.774 I llm_load_print_meta: n_head           = 8
0.00.285.775 I llm_load_print_meta: n_head_kv        = 1
0.00.285.776 I llm_load_print_meta: n_rot            = 256
0.00.285.776 I llm_load_print_meta: n_swa            = 0
0.00.285.776 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.776 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.777 I llm_load_print_meta: n_gqa            = 8
0.00.285.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.779 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.784 I llm_load_print_meta: n_ff             = 16384
0.00.285.784 I llm_load_print_meta: n_expert         = 0
0.00.285.785 I llm_load_print_meta: n_expert_used    = 0
0.00.285.785 I llm_load_print_meta: causal attn      = 1
0.00.285.785 I llm_load_print_meta: pooling type     = 0
0.00.285.785 I llm_load_print_meta: rope type        = 2
0.00.285.786 I llm_load_print_meta: rope scaling     = linear
0.00.285.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.788 I llm_load_print_meta: freq_scale_train = 1
0.00.285.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.790 I llm_load_print_meta: model type       = 2B
0.00.285.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.792 I llm_load_print_meta: model params     = 2.51 B
0.00.285.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.794 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.794 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.795 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.795 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.796 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.797 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.797 I llm_load_print_meta: max token length = 93
0.00.381.968 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.268 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.268 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.269 I llama_new_context_with_model: n_batch       = 2048
0.00.387.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.270 I llama_new_context_with_model: flash_attn    = 0
0.00.387.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.273 I llama_new_context_with_model: freq_scale    = 1
0.00.387.274 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.735 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.751 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.841 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.103 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.110 I llama_new_context_with_model: graph nodes  = 601
0.00.404.111 I llama_new_context_with_model: graph splits = 1
0.00.404.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.844 I main: llama threadpool init, n_threads = 4
0.00.484.860 I 
0.00.484.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.484.960 I 
0.00.485.009 I sampler seed: 2510811530
0.00.485.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.044 I 
 increasities of the Earth, and how these impacts are altering ecosystems in various parts of the world.

**Answer:**

**1. Earth's Climate

0.02.664.357 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7037.75 tokens per second)
0.02.664.360 I llama_perf_context_print:        load time =     484.05 ms
0.02.664.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.362 I llama_perf_context_print:        eval time =    2160.15 ms /    32 runs   (   67.50 ms per token,    14.81 tokens per second)
0.02.664.363 I llama_perf_context_print:       total time =    2179.52 ms /    33 tokens
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
0.00.000.554 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.023.468 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.982 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.987 I llama_model_loader: - type  f32:   37 tensors
0.00.133.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.860 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.115 I llm_load_vocab: special tokens cache size = 5
0.00.274.338 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.355 I llm_load_print_meta: arch             = gemma
0.00.274.356 I llm_load_print_meta: vocab type       = SPM
0.00.274.357 I llm_load_print_meta: n_vocab          = 256000
0.00.274.357 I llm_load_print_meta: n_merges         = 0
0.00.274.358 I llm_load_print_meta: vocab_only       = 0
0.00.274.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.358 I llm_load_print_meta: n_embd           = 2048
0.00.274.359 I llm_load_print_meta: n_layer          = 18
0.00.274.370 I llm_load_print_meta: n_head           = 8
0.00.274.371 I llm_load_print_meta: n_head_kv        = 1
0.00.274.372 I llm_load_print_meta: n_rot            = 256
0.00.274.372 I llm_load_print_meta: n_swa            = 0
0.00.274.372 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.372 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.373 I llm_load_print_meta: n_gqa            = 8
0.00.274.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.375 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.376 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.377 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.379 I llm_load_print_meta: n_ff             = 16384
0.00.274.379 I llm_load_print_meta: n_expert         = 0
0.00.274.380 I llm_load_print_meta: n_expert_used    = 0
0.00.274.380 I llm_load_print_meta: causal attn      = 1
0.00.274.380 I llm_load_print_meta: pooling type     = 0
0.00.274.380 I llm_load_print_meta: rope type        = 2
0.00.274.381 I llm_load_print_meta: rope scaling     = linear
0.00.274.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.383 I llm_load_print_meta: freq_scale_train = 1
0.00.274.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.385 I llm_load_print_meta: model type       = 2B
0.00.274.386 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.387 I llm_load_print_meta: model params     = 2.51 B
0.00.274.388 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.388 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.388 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.389 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.389 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.389 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.390 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.390 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.390 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.391 I llm_load_print_meta: max token length = 93
0.00.351.123 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.129 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.130 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.131 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.132 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.132 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.493 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.493 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.493 I llama_new_context_with_model: n_batch       = 2048
0.00.356.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.494 I llama_new_context_with_model: flash_attn    = 0
0.00.356.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.498 I llama_new_context_with_model: freq_scale    = 1
0.00.356.499 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.496 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.503 I llama_new_context_with_model: graph nodes  = 601
0.00.373.504 I llama_new_context_with_model: graph splits = 1
0.00.373.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.440 I main: llama threadpool init, n_threads = 4
0.00.473.459 I 
0.00.473.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.540 I 
0.00.473.582 I sampler seed: 605487142
0.00.473.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.597 I 
 increasities from time to time, but I never thought I'd see the day where it would involve a sentient AI.

I'm not sure how

0.02.769.222 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.769.224 I llama_perf_context_print:        load time =     472.66 ms
0.02.769.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.227 I llama_perf_context_print:        eval time =    2276.88 ms /    32 runs   (   71.15 ms per token,    14.05 tokens per second)
0.02.769.228 I llama_perf_context_print:       total time =    2295.79 ms /    33 tokens
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
0.00.000.525 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.021.230 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.808 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.813 I llama_model_loader: - type  f32:   37 tensors
0.00.131.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.505 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.391 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.018 I llm_load_vocab: special tokens cache size = 5
0.00.279.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.101 I llm_load_print_meta: arch             = gemma
0.00.279.101 I llm_load_print_meta: vocab type       = SPM
0.00.279.102 I llm_load_print_meta: n_vocab          = 256000
0.00.279.103 I llm_load_print_meta: n_merges         = 0
0.00.279.103 I llm_load_print_meta: vocab_only       = 0
0.00.279.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.104 I llm_load_print_meta: n_embd           = 2048
0.00.279.106 I llm_load_print_meta: n_layer          = 18
0.00.279.117 I llm_load_print_meta: n_head           = 8
0.00.279.118 I llm_load_print_meta: n_head_kv        = 1
0.00.279.119 I llm_load_print_meta: n_rot            = 256
0.00.279.119 I llm_load_print_meta: n_swa            = 0
0.00.279.119 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.119 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.120 I llm_load_print_meta: n_gqa            = 8
0.00.279.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.123 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.127 I llm_load_print_meta: n_ff             = 16384
0.00.279.127 I llm_load_print_meta: n_expert         = 0
0.00.279.127 I llm_load_print_meta: n_expert_used    = 0
0.00.279.128 I llm_load_print_meta: causal attn      = 1
0.00.279.128 I llm_load_print_meta: pooling type     = 0
0.00.279.129 I llm_load_print_meta: rope type        = 2
0.00.279.129 I llm_load_print_meta: rope scaling     = linear
0.00.279.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.131 I llm_load_print_meta: freq_scale_train = 1
0.00.279.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.134 I llm_load_print_meta: model type       = 2B
0.00.279.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.136 I llm_load_print_meta: model params     = 2.51 B
0.00.279.137 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.140 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.141 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.142 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.142 I llm_load_print_meta: max token length = 93
0.00.350.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.836 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.071 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.072 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.072 I llama_new_context_with_model: n_batch       = 2048
0.00.356.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.073 I llama_new_context_with_model: flash_attn    = 0
0.00.356.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.077 I llama_new_context_with_model: freq_scale    = 1
0.00.356.077 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.053 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.395 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.401 I llama_new_context_with_model: graph nodes  = 601
0.00.372.402 I llama_new_context_with_model: graph splits = 1
0.00.372.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.325 I main: llama threadpool init, n_threads = 4
0.00.461.340 I 
0.00.461.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.461.417 I 
0.00.461.466 I sampler seed: 3572158928
0.00.461.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.481 I 
 increably, its tentacles writhing in a frenzied dance. [end of text]


0.01.524.886 I llama_perf_sampler_print:    sampling time =       2.19 ms /    15 runs   (    0.15 ms per token,  6843.07 tokens per second)
0.01.524.889 I llama_perf_context_print:        load time =     460.59 ms
0.01.524.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.524.891 I llama_perf_context_print:        eval time =    1054.46 ms /    14 runs   (   75.32 ms per token,    13.28 tokens per second)
0.01.524.892 I llama_perf_context_print:       total time =    1063.57 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.145s
user	0m33.709s
sys	0m9.446s
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
main: build = 4243 (33d7b70c)
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

main: quantize time = 40191.11 ms
main:    total time = 40191.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.561 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.020.960 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.101 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.105 I llama_model_loader: - type  f32:   37 tensors
0.00.132.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.182 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.520 I llm_load_vocab: special tokens cache size = 5
0.00.273.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.191 I llm_load_print_meta: arch             = gemma
0.00.273.192 I llm_load_print_meta: vocab type       = SPM
0.00.273.193 I llm_load_print_meta: n_vocab          = 256000
0.00.273.193 I llm_load_print_meta: n_merges         = 0
0.00.273.193 I llm_load_print_meta: vocab_only       = 0
0.00.273.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.194 I llm_load_print_meta: n_embd           = 2048
0.00.273.195 I llm_load_print_meta: n_layer          = 18
0.00.273.206 I llm_load_print_meta: n_head           = 8
0.00.273.207 I llm_load_print_meta: n_head_kv        = 1
0.00.273.208 I llm_load_print_meta: n_rot            = 256
0.00.273.208 I llm_load_print_meta: n_swa            = 0
0.00.273.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.210 I llm_load_print_meta: n_gqa            = 8
0.00.273.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.217 I llm_load_print_meta: n_ff             = 16384
0.00.273.217 I llm_load_print_meta: n_expert         = 0
0.00.273.218 I llm_load_print_meta: n_expert_used    = 0
0.00.273.218 I llm_load_print_meta: causal attn      = 1
0.00.273.219 I llm_load_print_meta: pooling type     = 0
0.00.273.219 I llm_load_print_meta: rope type        = 2
0.00.273.220 I llm_load_print_meta: rope scaling     = linear
0.00.273.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.222 I llm_load_print_meta: freq_scale_train = 1
0.00.273.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.225 I llm_load_print_meta: model type       = 2B
0.00.273.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.226 I llm_load_print_meta: model params     = 2.51 B
0.00.273.227 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.231 I llm_load_print_meta: max token length = 93
0.00.331.872 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.879 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.880 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.880 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.881 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.882 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.007 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.007 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.008 I llama_new_context_with_model: n_batch       = 2048
0.00.337.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.009 I llama_new_context_with_model: flash_attn    = 0
0.00.337.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.012 I llama_new_context_with_model: freq_scale    = 1
0.00.337.013 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.158 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.251 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.467 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.474 I llama_new_context_with_model: graph nodes  = 601
0.00.352.474 I llama_new_context_with_model: graph splits = 1
0.00.352.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.077 I main: llama threadpool init, n_threads = 4
0.00.428.094 I 
0.00.428.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.428.176 I 
0.00.428.222 I sampler seed: 4278141456
0.00.428.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.239 I 
 encompates a broad range of topics, including the following:

**Business and Finance:**

* Investing
* Debt and credit
* Financial planning
*

0.02.002.430 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6465.52 tokens per second)
0.02.002.433 I llama_perf_context_print:        load time =     427.29 ms
0.02.002.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.002.435 I llama_perf_context_print:        eval time =    1555.04 ms /    32 runs   (   48.60 ms per token,    20.58 tokens per second)
0.02.002.436 I llama_perf_context_print:       total time =    1574.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4243 (33d7b70c)
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

main: quantize time = 40168.52 ms
main:    total time = 40168.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.021.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.565 I llama_model_loader: - type  f32:   37 tensors
0.00.132.566 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.566 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.772 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.400 I llm_load_vocab: special tokens cache size = 5
0.00.262.182 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.197 I llm_load_print_meta: arch             = gemma
0.00.262.197 I llm_load_print_meta: vocab type       = SPM
0.00.262.198 I llm_load_print_meta: n_vocab          = 256000
0.00.262.198 I llm_load_print_meta: n_merges         = 0
0.00.262.199 I llm_load_print_meta: vocab_only       = 0
0.00.262.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.199 I llm_load_print_meta: n_embd           = 2048
0.00.262.200 I llm_load_print_meta: n_layer          = 18
0.00.262.211 I llm_load_print_meta: n_head           = 8
0.00.262.212 I llm_load_print_meta: n_head_kv        = 1
0.00.262.212 I llm_load_print_meta: n_rot            = 256
0.00.262.212 I llm_load_print_meta: n_swa            = 0
0.00.262.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.213 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.214 I llm_load_print_meta: n_gqa            = 8
0.00.262.215 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.216 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.217 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.218 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.220 I llm_load_print_meta: n_ff             = 16384
0.00.262.220 I llm_load_print_meta: n_expert         = 0
0.00.262.221 I llm_load_print_meta: n_expert_used    = 0
0.00.262.221 I llm_load_print_meta: causal attn      = 1
0.00.262.221 I llm_load_print_meta: pooling type     = 0
0.00.262.221 I llm_load_print_meta: rope type        = 2
0.00.262.222 I llm_load_print_meta: rope scaling     = linear
0.00.262.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.223 I llm_load_print_meta: freq_scale_train = 1
0.00.262.224 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.226 I llm_load_print_meta: model type       = 2B
0.00.262.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.227 I llm_load_print_meta: model params     = 2.51 B
0.00.262.228 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.231 I llm_load_print_meta: max token length = 93
0.00.318.362 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.452 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.453 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.454 I llama_new_context_with_model: n_batch       = 2048
0.00.323.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.455 I llama_new_context_with_model: flash_attn    = 0
0.00.323.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.458 I llama_new_context_with_model: freq_scale    = 1
0.00.323.458 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.775 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.128 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.134 I llama_new_context_with_model: graph nodes  = 601
0.00.339.134 I llama_new_context_with_model: graph splits = 1
0.00.339.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.230 I main: llama threadpool init, n_threads = 4
0.00.413.246 I 
0.00.413.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.413.326 I 
0.00.413.370 I sampler seed: 2131685048
0.00.413.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.385 I 
 squaRE, a leading provider of risk management software, announced today the launch of its AI-powered risk prediction model. This model leverages machine learning algorithms to

0.01.968.993 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6655.91 tokens per second)
0.01.968.996 I llama_perf_context_print:        load time =     412.43 ms
0.01.968.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.999 I llama_perf_context_print:        eval time =    1537.28 ms /    32 runs   (   48.04 ms per token,    20.82 tokens per second)
0.01.969.000 I llama_perf_context_print:       total time =    1555.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.167s
user	10m23.836s
sys	0m6.960s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
0.00.000.545 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type  f16:   98 tensors
0.00.066.623 I llm_load_vocab: special tokens cache size = 25
0.00.080.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.521 I llm_load_print_meta: arch             = gptneox
0.00.080.522 I llm_load_print_meta: vocab type       = BPE
0.00.080.523 I llm_load_print_meta: n_vocab          = 50304
0.00.080.523 I llm_load_print_meta: n_merges         = 50009
0.00.080.523 I llm_load_print_meta: vocab_only       = 0
0.00.080.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.524 I llm_load_print_meta: n_embd           = 2048
0.00.080.524 I llm_load_print_meta: n_layer          = 24
0.00.080.531 I llm_load_print_meta: n_head           = 16
0.00.080.532 I llm_load_print_meta: n_head_kv        = 16
0.00.080.532 I llm_load_print_meta: n_rot            = 32
0.00.080.533 I llm_load_print_meta: n_swa            = 0
0.00.080.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.535 I llm_load_print_meta: n_gqa            = 1
0.00.080.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.540 I llm_load_print_meta: n_ff             = 8192
0.00.080.540 I llm_load_print_meta: n_expert         = 0
0.00.080.541 I llm_load_print_meta: n_expert_used    = 0
0.00.080.541 I llm_load_print_meta: causal attn      = 1
0.00.080.541 I llm_load_print_meta: pooling type     = 0
0.00.080.542 I llm_load_print_meta: rope type        = 2
0.00.080.542 I llm_load_print_meta: rope scaling     = linear
0.00.080.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.544 I llm_load_print_meta: freq_scale_train = 1
0.00.080.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.546 I llm_load_print_meta: model type       = 1.4B
0.00.080.547 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.548 I llm_load_print_meta: model params     = 1.41 B
0.00.080.549 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.549 I llm_load_print_meta: general.name     = 1.4B
0.00.080.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.552 I llm_load_print_meta: max token length = 1024
0.00.227.086 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.620 I llama_new_context_with_model: n_batch       = 2048
0.00.229.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.621 I llama_new_context_with_model: flash_attn    = 0
0.00.229.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.624 I llama_new_context_with_model: freq_scale    = 1
0.00.304.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.665 I llama_new_context_with_model: graph nodes  = 967
0.00.306.665 I llama_new_context_with_model: graph splits = 1
0.00.306.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.134 I main: llama threadpool init, n_threads = 4
0.00.395.150 I 
0.00.395.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.224 I 
0.00.395.333 I sampler seed: 1234
0.00.395.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.669.538 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.04.669.541 I llama_perf_context_print:        load time =     394.39 ms
0.04.669.542 I llama_perf_context_print: prompt eval time =     116.64 ms /     7 tokens (   16.66 ms per token,    60.01 tokens per second)
0.04.669.544 I llama_perf_context_print:        eval time =    4147.43 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.669.545 I llama_perf_context_print:       total time =    4274.41 ms /    70 tokens

real	0m4.766s
user	0m17.476s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type  f16:   98 tensors
0.00.068.860 I llm_load_vocab: special tokens cache size = 25
0.00.082.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.863 I llm_load_print_meta: arch             = gptneox
0.00.082.863 I llm_load_print_meta: vocab type       = BPE
0.00.082.864 I llm_load_print_meta: n_vocab          = 50304
0.00.082.864 I llm_load_print_meta: n_merges         = 50009
0.00.082.865 I llm_load_print_meta: vocab_only       = 0
0.00.082.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.866 I llm_load_print_meta: n_embd           = 2048
0.00.082.866 I llm_load_print_meta: n_layer          = 24
0.00.082.877 I llm_load_print_meta: n_head           = 16
0.00.082.878 I llm_load_print_meta: n_head_kv        = 16
0.00.082.878 I llm_load_print_meta: n_rot            = 32
0.00.082.878 I llm_load_print_meta: n_swa            = 0
0.00.082.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.880 I llm_load_print_meta: n_gqa            = 1
0.00.082.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.886 I llm_load_print_meta: n_ff             = 8192
0.00.082.887 I llm_load_print_meta: n_expert         = 0
0.00.082.887 I llm_load_print_meta: n_expert_used    = 0
0.00.082.888 I llm_load_print_meta: causal attn      = 1
0.00.082.888 I llm_load_print_meta: pooling type     = 0
0.00.082.888 I llm_load_print_meta: rope type        = 2
0.00.082.889 I llm_load_print_meta: rope scaling     = linear
0.00.082.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.890 I llm_load_print_meta: freq_scale_train = 1
0.00.082.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.893 I llm_load_print_meta: model type       = 1.4B
0.00.082.894 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.895 I llm_load_print_meta: model params     = 1.41 B
0.00.082.896 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.896 I llm_load_print_meta: general.name     = 1.4B
0.00.082.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.899 I llm_load_print_meta: max token length = 1024
0.00.228.202 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.050 I llama_new_context_with_model: n_ctx         = 128
0.00.231.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.051 I llama_new_context_with_model: n_batch       = 128
0.00.231.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.052 I llama_new_context_with_model: flash_attn    = 0
0.00.231.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.054 I llama_new_context_with_model: freq_scale    = 1
0.00.231.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.740 I llama_new_context_with_model: graph nodes  = 967
0.00.238.740 I llama_new_context_with_model: graph splits = 1
0.00.238.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.762 I 
0.00.297.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.872 I perplexity: tokenizing the input ..
0.00.307.932 I perplexity: tokenization took 10.055 ms
0.00.307.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.730 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.961 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.003 I llama_perf_context_print:        load time =     297.47 ms
0.01.798.005 I llama_perf_context_print: prompt eval time =    1483.40 ms /   128 tokens (   11.59 ms per token,    86.29 tokens per second)
0.01.798.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.008 I llama_perf_context_print:       total time =    1500.24 ms /   129 tokens

real	0m1.892s
user	0m6.309s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.798 I llm_load_vocab: special tokens cache size = 25
0.00.079.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.737 I llm_load_print_meta: arch             = gptneox
0.00.079.738 I llm_load_print_meta: vocab type       = BPE
0.00.079.738 I llm_load_print_meta: n_vocab          = 50304
0.00.079.738 I llm_load_print_meta: n_merges         = 50009
0.00.079.739 I llm_load_print_meta: vocab_only       = 0
0.00.079.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.739 I llm_load_print_meta: n_embd           = 2048
0.00.079.739 I llm_load_print_meta: n_layer          = 24
0.00.079.746 I llm_load_print_meta: n_head           = 16
0.00.079.747 I llm_load_print_meta: n_head_kv        = 16
0.00.079.748 I llm_load_print_meta: n_rot            = 32
0.00.079.748 I llm_load_print_meta: n_swa            = 0
0.00.079.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.749 I llm_load_print_meta: n_gqa            = 1
0.00.079.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.754 I llm_load_print_meta: n_ff             = 8192
0.00.079.754 I llm_load_print_meta: n_expert         = 0
0.00.079.754 I llm_load_print_meta: n_expert_used    = 0
0.00.079.755 I llm_load_print_meta: causal attn      = 1
0.00.079.755 I llm_load_print_meta: pooling type     = 0
0.00.079.755 I llm_load_print_meta: rope type        = 2
0.00.079.756 I llm_load_print_meta: rope scaling     = linear
0.00.079.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.758 I llm_load_print_meta: freq_scale_train = 1
0.00.079.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.760 I llm_load_print_meta: model type       = 1.4B
0.00.079.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.761 I llm_load_print_meta: model params     = 1.41 B
0.00.079.761 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.762 I llm_load_print_meta: general.name     = 1.4B
0.00.079.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.764 I llm_load_print_meta: max token length = 1024
0.00.161.331 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.823 I llama_new_context_with_model: n_batch       = 2048
0.00.163.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.824 I llama_new_context_with_model: flash_attn    = 0
0.00.163.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.826 I llama_new_context_with_model: freq_scale    = 1
0.00.238.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.603 I llama_new_context_with_model: graph nodes  = 967
0.00.240.604 I llama_new_context_with_model: graph splits = 1
0.00.240.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.239 I main: llama threadpool init, n_threads = 4
0.00.320.257 I 
0.00.320.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.334 I 
0.00.320.430 I sampler seed: 1234
0.00.320.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.446 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.976.267 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.976.270 I llama_perf_context_print:        load time =     319.87 ms
0.02.976.271 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.976.273 I llama_perf_context_print:        eval time =    2557.92 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.976.274 I llama_perf_context_print:       total time =    2656.04 ms /    70 tokens

real	0m3.050s
user	0m10.953s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.608 I llm_load_vocab: special tokens cache size = 25
0.00.080.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.539 I llm_load_print_meta: arch             = gptneox
0.00.080.540 I llm_load_print_meta: vocab type       = BPE
0.00.080.540 I llm_load_print_meta: n_vocab          = 50304
0.00.080.540 I llm_load_print_meta: n_merges         = 50009
0.00.080.541 I llm_load_print_meta: vocab_only       = 0
0.00.080.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.541 I llm_load_print_meta: n_embd           = 2048
0.00.080.542 I llm_load_print_meta: n_layer          = 24
0.00.080.549 I llm_load_print_meta: n_head           = 16
0.00.080.550 I llm_load_print_meta: n_head_kv        = 16
0.00.080.551 I llm_load_print_meta: n_rot            = 32
0.00.080.551 I llm_load_print_meta: n_swa            = 0
0.00.080.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.552 I llm_load_print_meta: n_gqa            = 1
0.00.080.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.558 I llm_load_print_meta: n_expert_used    = 0
0.00.080.558 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.559 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.561 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.565 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.160.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.903 I llama_new_context_with_model: n_ctx         = 128
0.00.162.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.903 I llama_new_context_with_model: n_batch       = 128
0.00.162.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.904 I llama_new_context_with_model: flash_attn    = 0
0.00.162.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.907 I llama_new_context_with_model: freq_scale    = 1
0.00.162.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.870 I llama_new_context_with_model: graph nodes  = 967
0.00.170.871 I llama_new_context_with_model: graph splits = 1
0.00.170.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.243 I 
0.00.221.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.347 I perplexity: tokenizing the input ..
0.00.231.571 I perplexity: tokenization took 10.219 ms
0.00.231.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.119 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.316 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.346 I llama_perf_context_print:        load time =     220.61 ms
0.01.224.348 I llama_perf_context_print: prompt eval time =     986.08 ms /   128 tokens (    7.70 ms per token,   129.81 tokens per second)
0.01.224.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.350 I llama_perf_context_print:       total time =    1003.10 ms /   129 tokens

real	0m1.284s
user	0m4.257s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.158 I llm_load_vocab: special tokens cache size = 25
0.00.083.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.032 I llm_load_print_meta: arch             = gptneox
0.00.083.033 I llm_load_print_meta: vocab type       = BPE
0.00.083.034 I llm_load_print_meta: n_vocab          = 50304
0.00.083.034 I llm_load_print_meta: n_merges         = 50009
0.00.083.034 I llm_load_print_meta: vocab_only       = 0
0.00.083.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.035 I llm_load_print_meta: n_embd           = 2048
0.00.083.035 I llm_load_print_meta: n_layer          = 24
0.00.083.045 I llm_load_print_meta: n_head           = 16
0.00.083.046 I llm_load_print_meta: n_head_kv        = 16
0.00.083.046 I llm_load_print_meta: n_rot            = 32
0.00.083.047 I llm_load_print_meta: n_swa            = 0
0.00.083.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.048 I llm_load_print_meta: n_gqa            = 1
0.00.083.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.054 I llm_load_print_meta: n_ff             = 8192
0.00.083.054 I llm_load_print_meta: n_expert         = 0
0.00.083.054 I llm_load_print_meta: n_expert_used    = 0
0.00.083.055 I llm_load_print_meta: causal attn      = 1
0.00.083.055 I llm_load_print_meta: pooling type     = 0
0.00.083.055 I llm_load_print_meta: rope type        = 2
0.00.083.056 I llm_load_print_meta: rope scaling     = linear
0.00.083.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.057 I llm_load_print_meta: freq_scale_train = 1
0.00.083.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.060 I llm_load_print_meta: model type       = 1.4B
0.00.083.060 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.061 I llm_load_print_meta: model params     = 1.41 B
0.00.083.062 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.063 I llm_load_print_meta: general.name     = 1.4B
0.00.083.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.065 I llm_load_print_meta: max token length = 1024
0.00.128.255 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.736 I llama_new_context_with_model: n_batch       = 2048
0.00.130.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.737 I llama_new_context_with_model: flash_attn    = 0
0.00.130.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.739 I llama_new_context_with_model: freq_scale    = 1
0.00.205.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.402 I llama_new_context_with_model: graph nodes  = 967
0.00.208.403 I llama_new_context_with_model: graph splits = 1
0.00.208.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.214 I main: llama threadpool init, n_threads = 4
0.00.275.230 I 
0.00.275.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.310 I 
0.00.275.407 I sampler seed: 1234
0.00.275.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.419 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.288.171 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.288.174 I llama_perf_context_print:        load time =     274.44 ms
0.02.288.175 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.288.176 I llama_perf_context_print:        eval time =    1929.60 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.288.177 I llama_perf_context_print:       total time =    2012.97 ms /    70 tokens

real	0m2.333s
user	0m8.343s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.967 I llm_load_vocab: special tokens cache size = 25
0.00.079.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.798 I llm_load_print_meta: arch             = gptneox
0.00.079.799 I llm_load_print_meta: vocab type       = BPE
0.00.079.800 I llm_load_print_meta: n_vocab          = 50304
0.00.079.800 I llm_load_print_meta: n_merges         = 50009
0.00.079.800 I llm_load_print_meta: vocab_only       = 0
0.00.079.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.801 I llm_load_print_meta: n_embd           = 2048
0.00.079.801 I llm_load_print_meta: n_layer          = 24
0.00.079.808 I llm_load_print_meta: n_head           = 16
0.00.079.809 I llm_load_print_meta: n_head_kv        = 16
0.00.079.810 I llm_load_print_meta: n_rot            = 32
0.00.079.810 I llm_load_print_meta: n_swa            = 0
0.00.079.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.812 I llm_load_print_meta: n_gqa            = 1
0.00.079.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.818 I llm_load_print_meta: n_ff             = 8192
0.00.079.818 I llm_load_print_meta: n_expert         = 0
0.00.079.818 I llm_load_print_meta: n_expert_used    = 0
0.00.079.819 I llm_load_print_meta: causal attn      = 1
0.00.079.819 I llm_load_print_meta: pooling type     = 0
0.00.079.819 I llm_load_print_meta: rope type        = 2
0.00.079.820 I llm_load_print_meta: rope scaling     = linear
0.00.079.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.821 I llm_load_print_meta: freq_scale_train = 1
0.00.079.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.824 I llm_load_print_meta: model type       = 1.4B
0.00.079.825 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.825 I llm_load_print_meta: model params     = 1.41 B
0.00.079.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.827 I llm_load_print_meta: general.name     = 1.4B
0.00.079.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.829 I llm_load_print_meta: max token length = 1024
0.00.126.151 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.645 I llama_new_context_with_model: n_ctx         = 128
0.00.128.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.646 I llama_new_context_with_model: n_batch       = 128
0.00.128.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.647 I llama_new_context_with_model: flash_attn    = 0
0.00.128.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.649 I llama_new_context_with_model: freq_scale    = 1
0.00.128.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.774 I llama_new_context_with_model: graph nodes  = 967
0.00.135.774 I llama_new_context_with_model: graph splits = 1
0.00.135.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.624 I 
0.00.173.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.721 I perplexity: tokenizing the input ..
0.00.183.836 I perplexity: tokenization took 10.111 ms
0.00.183.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.200 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.341.443 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.341.489 I llama_perf_context_print:        load time =     173.01 ms
0.01.341.491 I llama_perf_context_print: prompt eval time =    1148.13 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.341.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.494 I llama_perf_context_print:       total time =    1167.86 ms /   129 tokens

real	0m1.382s
user	0m4.884s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.200 I llm_load_vocab: special tokens cache size = 25
0.00.081.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.138 I llm_load_print_meta: arch             = gptneox
0.00.081.139 I llm_load_print_meta: vocab type       = BPE
0.00.081.140 I llm_load_print_meta: n_vocab          = 50304
0.00.081.140 I llm_load_print_meta: n_merges         = 50009
0.00.081.141 I llm_load_print_meta: vocab_only       = 0
0.00.081.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.142 I llm_load_print_meta: n_embd           = 2048
0.00.081.142 I llm_load_print_meta: n_layer          = 24
0.00.081.150 I llm_load_print_meta: n_head           = 16
0.00.081.151 I llm_load_print_meta: n_head_kv        = 16
0.00.081.151 I llm_load_print_meta: n_rot            = 32
0.00.081.152 I llm_load_print_meta: n_swa            = 0
0.00.081.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.154 I llm_load_print_meta: n_gqa            = 1
0.00.081.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.163 I llm_load_print_meta: n_ff             = 8192
0.00.081.163 I llm_load_print_meta: n_expert         = 0
0.00.081.164 I llm_load_print_meta: n_expert_used    = 0
0.00.081.168 I llm_load_print_meta: causal attn      = 1
0.00.081.168 I llm_load_print_meta: pooling type     = 0
0.00.081.169 I llm_load_print_meta: rope type        = 2
0.00.081.169 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.176 I llm_load_print_meta: model type       = 1.4B
0.00.081.177 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.178 I llm_load_print_meta: model params     = 1.41 B
0.00.081.180 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.182 I llm_load_print_meta: general.name     = 1.4B
0.00.081.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.131.793 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.401 I llama_new_context_with_model: n_batch       = 2048
0.00.134.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.402 I llama_new_context_with_model: flash_attn    = 0
0.00.134.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.404 I llama_new_context_with_model: freq_scale    = 1
0.00.210.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.273 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.279 I llama_new_context_with_model: graph nodes  = 967
0.00.213.279 I llama_new_context_with_model: graph splits = 1
0.00.213.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.048 I main: llama threadpool init, n_threads = 4
0.00.297.064 I 
0.00.297.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.143 I 
0.00.297.240 I sampler seed: 1234
0.00.297.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.273 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.169 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.434.173 I llama_perf_context_print:        load time =     296.21 ms
0.02.434.174 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.434.176 I llama_perf_context_print:        eval time =    1997.31 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.434.177 I llama_perf_context_print:       total time =    2137.13 ms /    70 tokens

real	0m2.484s
user	0m8.904s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.269 I llm_load_vocab: special tokens cache size = 25
0.00.080.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.203 I llm_load_print_meta: arch             = gptneox
0.00.080.204 I llm_load_print_meta: vocab type       = BPE
0.00.080.204 I llm_load_print_meta: n_vocab          = 50304
0.00.080.204 I llm_load_print_meta: n_merges         = 50009
0.00.080.205 I llm_load_print_meta: vocab_only       = 0
0.00.080.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.205 I llm_load_print_meta: n_embd           = 2048
0.00.080.205 I llm_load_print_meta: n_layer          = 24
0.00.080.212 I llm_load_print_meta: n_head           = 16
0.00.080.213 I llm_load_print_meta: n_head_kv        = 16
0.00.080.214 I llm_load_print_meta: n_rot            = 32
0.00.080.214 I llm_load_print_meta: n_swa            = 0
0.00.080.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.215 I llm_load_print_meta: n_gqa            = 1
0.00.080.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.220 I llm_load_print_meta: n_ff             = 8192
0.00.080.220 I llm_load_print_meta: n_expert         = 0
0.00.080.220 I llm_load_print_meta: n_expert_used    = 0
0.00.080.221 I llm_load_print_meta: causal attn      = 1
0.00.080.221 I llm_load_print_meta: pooling type     = 0
0.00.080.221 I llm_load_print_meta: rope type        = 2
0.00.080.221 I llm_load_print_meta: rope scaling     = linear
0.00.080.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.223 I llm_load_print_meta: freq_scale_train = 1
0.00.080.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.225 I llm_load_print_meta: model type       = 1.4B
0.00.080.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.226 I llm_load_print_meta: model params     = 1.41 B
0.00.080.227 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.227 I llm_load_print_meta: general.name     = 1.4B
0.00.080.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: max token length = 1024
0.00.130.344 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.266 I llama_new_context_with_model: n_ctx         = 128
0.00.133.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.266 I llama_new_context_with_model: n_batch       = 128
0.00.133.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.267 I llama_new_context_with_model: flash_attn    = 0
0.00.133.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.269 I llama_new_context_with_model: freq_scale    = 1
0.00.133.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.892 I llama_new_context_with_model: graph nodes  = 967
0.00.140.892 I llama_new_context_with_model: graph splits = 1
0.00.140.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.512 I 
0.00.192.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.603 I perplexity: tokenizing the input ..
0.00.202.706 I perplexity: tokenization took 10.099 ms
0.00.202.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.020 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.417.234 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.417.265 I llama_perf_context_print:        load time =     191.89 ms
0.02.417.266 I llama_perf_context_print: prompt eval time =    2204.95 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.417.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.268 I llama_perf_context_print:       total time =    2224.76 ms /   129 tokens

real	0m2.460s
user	0m9.148s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.134 I llm_load_vocab: special tokens cache size = 25
0.00.083.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.213 I llm_load_print_meta: arch             = gptneox
0.00.083.214 I llm_load_print_meta: vocab type       = BPE
0.00.083.214 I llm_load_print_meta: n_vocab          = 50304
0.00.083.215 I llm_load_print_meta: n_merges         = 50009
0.00.083.215 I llm_load_print_meta: vocab_only       = 0
0.00.083.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.216 I llm_load_print_meta: n_embd           = 2048
0.00.083.217 I llm_load_print_meta: n_layer          = 24
0.00.083.228 I llm_load_print_meta: n_head           = 16
0.00.083.229 I llm_load_print_meta: n_head_kv        = 16
0.00.083.230 I llm_load_print_meta: n_rot            = 32
0.00.083.230 I llm_load_print_meta: n_swa            = 0
0.00.083.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.232 I llm_load_print_meta: n_gqa            = 1
0.00.083.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.237 I llm_load_print_meta: n_ff             = 8192
0.00.083.237 I llm_load_print_meta: n_expert         = 0
0.00.083.238 I llm_load_print_meta: n_expert_used    = 0
0.00.083.238 I llm_load_print_meta: causal attn      = 1
0.00.083.238 I llm_load_print_meta: pooling type     = 0
0.00.083.239 I llm_load_print_meta: rope type        = 2
0.00.083.239 I llm_load_print_meta: rope scaling     = linear
0.00.083.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.241 I llm_load_print_meta: freq_scale_train = 1
0.00.083.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.243 I llm_load_print_meta: model type       = 1.4B
0.00.083.243 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.244 I llm_load_print_meta: model params     = 1.41 B
0.00.083.245 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.245 I llm_load_print_meta: general.name     = 1.4B
0.00.083.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.248 I llm_load_print_meta: max token length = 1024
0.00.136.829 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.334 I llama_new_context_with_model: n_batch       = 2048
0.00.139.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.335 I llama_new_context_with_model: flash_attn    = 0
0.00.139.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.338 I llama_new_context_with_model: freq_scale    = 1
0.00.214.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.028 I llama_new_context_with_model: graph nodes  = 967
0.00.217.028 I llama_new_context_with_model: graph splits = 1
0.00.217.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.300 I main: llama threadpool init, n_threads = 4
0.00.290.316 I 
0.00.290.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.393 I 
0.00.290.495 I sampler seed: 1234
0.00.290.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.510 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.556.944 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.556.946 I llama_perf_context_print:        load time =     289.53 ms
0.02.556.948 I llama_perf_context_print: prompt eval time =      83.77 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.02.556.950 I llama_perf_context_print:        eval time =    2173.19 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.556.951 I llama_perf_context_print:       total time =    2266.65 ms /    70 tokens

real	0m2.609s
user	0m9.369s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.986 I llm_load_vocab: special tokens cache size = 25
0.00.084.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.144 I llm_load_print_meta: arch             = gptneox
0.00.084.144 I llm_load_print_meta: vocab type       = BPE
0.00.084.145 I llm_load_print_meta: n_vocab          = 50304
0.00.084.146 I llm_load_print_meta: n_merges         = 50009
0.00.084.146 I llm_load_print_meta: vocab_only       = 0
0.00.084.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.147 I llm_load_print_meta: n_embd           = 2048
0.00.084.147 I llm_load_print_meta: n_layer          = 24
0.00.084.159 I llm_load_print_meta: n_head           = 16
0.00.084.160 I llm_load_print_meta: n_head_kv        = 16
0.00.084.161 I llm_load_print_meta: n_rot            = 32
0.00.084.161 I llm_load_print_meta: n_swa            = 0
0.00.084.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.163 I llm_load_print_meta: n_gqa            = 1
0.00.084.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.168 I llm_load_print_meta: n_ff             = 8192
0.00.084.168 I llm_load_print_meta: n_expert         = 0
0.00.084.169 I llm_load_print_meta: n_expert_used    = 0
0.00.084.169 I llm_load_print_meta: causal attn      = 1
0.00.084.169 I llm_load_print_meta: pooling type     = 0
0.00.084.169 I llm_load_print_meta: rope type        = 2
0.00.084.170 I llm_load_print_meta: rope scaling     = linear
0.00.084.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.172 I llm_load_print_meta: freq_scale_train = 1
0.00.084.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.174 I llm_load_print_meta: model type       = 1.4B
0.00.084.174 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.175 I llm_load_print_meta: model params     = 1.41 B
0.00.084.176 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.176 I llm_load_print_meta: general.name     = 1.4B
0.00.084.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.179 I llm_load_print_meta: max token length = 1024
0.00.137.245 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.023 I llama_new_context_with_model: n_ctx         = 128
0.00.140.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.024 I llama_new_context_with_model: n_batch       = 128
0.00.140.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.024 I llama_new_context_with_model: flash_attn    = 0
0.00.140.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.027 I llama_new_context_with_model: freq_scale    = 1
0.00.140.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.740 I llama_new_context_with_model: graph nodes  = 967
0.00.147.740 I llama_new_context_with_model: graph splits = 1
0.00.147.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.783 I 
0.00.191.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.877 I perplexity: tokenizing the input ..
0.00.202.008 I perplexity: tokenization took 10.126 ms
0.00.202.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.301 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.537 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.568 I llama_perf_context_print:        load time =     191.13 ms
0.01.446.571 I llama_perf_context_print: prompt eval time =    1234.81 ms /   128 tokens (    9.65 ms per token,   103.66 tokens per second)
0.01.446.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.573 I llama_perf_context_print:       total time =    1254.79 ms /   129 tokens

real	0m1.492s
user	0m5.245s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.740 I llm_load_vocab: special tokens cache size = 25
0.00.080.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.677 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.678 I llm_load_print_meta: n_vocab          = 50304
0.00.080.679 I llm_load_print_meta: n_merges         = 50009
0.00.080.679 I llm_load_print_meta: vocab_only       = 0
0.00.080.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.681 I llm_load_print_meta: n_layer          = 24
0.00.080.688 I llm_load_print_meta: n_head           = 16
0.00.080.689 I llm_load_print_meta: n_head_kv        = 16
0.00.080.689 I llm_load_print_meta: n_rot            = 32
0.00.080.690 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.691 I llm_load_print_meta: n_gqa            = 1
0.00.080.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.696 I llm_load_print_meta: n_ff             = 8192
0.00.080.697 I llm_load_print_meta: n_expert         = 0
0.00.080.697 I llm_load_print_meta: n_expert_used    = 0
0.00.080.697 I llm_load_print_meta: causal attn      = 1
0.00.080.697 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.698 I llm_load_print_meta: rope scaling     = linear
0.00.080.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.700 I llm_load_print_meta: freq_scale_train = 1
0.00.080.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.703 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: max token length = 1024
0.00.138.967 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.802 I llama_new_context_with_model: n_batch       = 2048
0.00.141.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.803 I llama_new_context_with_model: flash_attn    = 0
0.00.141.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.805 I llama_new_context_with_model: freq_scale    = 1
0.00.217.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.643 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.850 I llama_new_context_with_model: graph nodes  = 967
0.00.219.850 I llama_new_context_with_model: graph splits = 1
0.00.219.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.152 I main: llama threadpool init, n_threads = 4
0.00.307.168 I 
0.00.307.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.251 I 
0.00.307.364 I sampler seed: 1234
0.00.307.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.379 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.090 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.749.092 I llama_perf_context_print:        load time =     306.34 ms
0.02.749.094 I llama_perf_context_print: prompt eval time =     146.35 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.749.096 I llama_perf_context_print:        eval time =    2285.64 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.749.097 I llama_perf_context_print:       total time =    2441.95 ms /    70 tokens

real	0m2.805s
user	0m10.131s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.575 I llm_load_print_meta: arch             = gptneox
0.00.080.576 I llm_load_print_meta: vocab type       = BPE
0.00.080.576 I llm_load_print_meta: n_vocab          = 50304
0.00.080.577 I llm_load_print_meta: n_merges         = 50009
0.00.080.577 I llm_load_print_meta: vocab_only       = 0
0.00.080.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.578 I llm_load_print_meta: n_embd           = 2048
0.00.080.578 I llm_load_print_meta: n_layer          = 24
0.00.080.585 I llm_load_print_meta: n_head           = 16
0.00.080.586 I llm_load_print_meta: n_head_kv        = 16
0.00.080.586 I llm_load_print_meta: n_rot            = 32
0.00.080.586 I llm_load_print_meta: n_swa            = 0
0.00.080.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.588 I llm_load_print_meta: n_gqa            = 1
0.00.080.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.593 I llm_load_print_meta: n_ff             = 8192
0.00.080.593 I llm_load_print_meta: n_expert         = 0
0.00.080.594 I llm_load_print_meta: n_expert_used    = 0
0.00.080.594 I llm_load_print_meta: causal attn      = 1
0.00.080.594 I llm_load_print_meta: pooling type     = 0
0.00.080.595 I llm_load_print_meta: rope type        = 2
0.00.080.595 I llm_load_print_meta: rope scaling     = linear
0.00.080.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.597 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.599 I llm_load_print_meta: model type       = 1.4B
0.00.080.600 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.600 I llm_load_print_meta: model params     = 1.41 B
0.00.080.601 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.602 I llm_load_print_meta: general.name     = 1.4B
0.00.080.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.140.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.096 I llama_new_context_with_model: n_ctx         = 128
0.00.143.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.097 I llama_new_context_with_model: n_batch       = 128
0.00.143.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.097 I llama_new_context_with_model: flash_attn    = 0
0.00.143.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.100 I llama_new_context_with_model: freq_scale    = 1
0.00.143.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.491 I llama_new_context_with_model: graph nodes  = 967
0.00.150.491 I llama_new_context_with_model: graph splits = 1
0.00.150.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.059 I 
0.00.208.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.154 I perplexity: tokenizing the input ..
0.00.218.461 I perplexity: tokenization took 10.303 ms
0.00.218.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.537 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.756 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.787 I llama_perf_context_print:        load time =     207.29 ms
0.02.713.788 I llama_perf_context_print: prompt eval time =    2485.72 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.713.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.790 I llama_perf_context_print:       total time =    2505.73 ms /   129 tokens

real	0m2.762s
user	0m10.315s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.478 I llm_load_vocab: special tokens cache size = 25
0.00.080.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.533 I llm_load_print_meta: arch             = gptneox
0.00.080.534 I llm_load_print_meta: vocab type       = BPE
0.00.080.534 I llm_load_print_meta: n_vocab          = 50304
0.00.080.534 I llm_load_print_meta: n_merges         = 50009
0.00.080.535 I llm_load_print_meta: vocab_only       = 0
0.00.080.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.535 I llm_load_print_meta: n_embd           = 2048
0.00.080.535 I llm_load_print_meta: n_layer          = 24
0.00.080.544 I llm_load_print_meta: n_head           = 16
0.00.080.545 I llm_load_print_meta: n_head_kv        = 16
0.00.080.545 I llm_load_print_meta: n_rot            = 32
0.00.080.545 I llm_load_print_meta: n_swa            = 0
0.00.080.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.547 I llm_load_print_meta: n_gqa            = 1
0.00.080.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.552 I llm_load_print_meta: n_ff             = 8192
0.00.080.552 I llm_load_print_meta: n_expert         = 0
0.00.080.552 I llm_load_print_meta: n_expert_used    = 0
0.00.080.552 I llm_load_print_meta: causal attn      = 1
0.00.080.553 I llm_load_print_meta: pooling type     = 0
0.00.080.553 I llm_load_print_meta: rope type        = 2
0.00.080.553 I llm_load_print_meta: rope scaling     = linear
0.00.080.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.555 I llm_load_print_meta: freq_scale_train = 1
0.00.080.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.557 I llm_load_print_meta: model type       = 1.4B
0.00.080.557 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.558 I llm_load_print_meta: model params     = 1.41 B
0.00.080.559 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.559 I llm_load_print_meta: general.name     = 1.4B
0.00.080.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: max token length = 1024
0.00.113.233 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.892 I llama_new_context_with_model: n_batch       = 2048
0.00.115.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.893 I llama_new_context_with_model: flash_attn    = 0
0.00.115.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.895 I llama_new_context_with_model: freq_scale    = 1
0.00.194.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.706 I llama_new_context_with_model: graph nodes  = 967
0.00.196.707 I llama_new_context_with_model: graph splits = 1
0.00.196.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.380 I main: llama threadpool init, n_threads = 4
0.00.264.396 I 
0.00.264.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.472 I 
0.00.264.567 I sampler seed: 1234
0.00.264.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.594 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.869.291 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.869.294 I llama_perf_context_print:        load time =     263.61 ms
0.01.869.295 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.869.296 I llama_perf_context_print:        eval time =    1506.50 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.869.297 I llama_perf_context_print:       total time =    1604.92 ms /    70 tokens

real	0m1.907s
user	0m6.711s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.150 I llm_load_vocab: special tokens cache size = 25
0.00.080.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.012 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.013 I llm_load_print_meta: n_vocab          = 50304
0.00.081.014 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.022 I llm_load_print_meta: n_head           = 16
0.00.081.023 I llm_load_print_meta: n_head_kv        = 16
0.00.081.023 I llm_load_print_meta: n_rot            = 32
0.00.081.024 I llm_load_print_meta: n_swa            = 0
0.00.081.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.025 I llm_load_print_meta: n_gqa            = 1
0.00.081.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.030 I llm_load_print_meta: n_ff             = 8192
0.00.081.030 I llm_load_print_meta: n_expert         = 0
0.00.081.031 I llm_load_print_meta: n_expert_used    = 0
0.00.081.031 I llm_load_print_meta: causal attn      = 1
0.00.081.031 I llm_load_print_meta: pooling type     = 0
0.00.081.031 I llm_load_print_meta: rope type        = 2
0.00.081.032 I llm_load_print_meta: rope scaling     = linear
0.00.081.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.033 I llm_load_print_meta: freq_scale_train = 1
0.00.081.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.036 I llm_load_print_meta: model type       = 1.4B
0.00.081.036 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.037 I llm_load_print_meta: model params     = 1.41 B
0.00.081.038 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.038 I llm_load_print_meta: general.name     = 1.4B
0.00.081.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.040 I llm_load_print_meta: max token length = 1024
0.00.113.126 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.769 I llama_new_context_with_model: n_ctx         = 128
0.00.115.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.770 I llama_new_context_with_model: n_batch       = 128
0.00.115.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.771 I llama_new_context_with_model: flash_attn    = 0
0.00.115.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.773 I llama_new_context_with_model: freq_scale    = 1
0.00.115.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.455 I llama_new_context_with_model: graph nodes  = 967
0.00.123.455 I llama_new_context_with_model: graph splits = 1
0.00.123.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.173 I 
0.00.161.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.264 I perplexity: tokenizing the input ..
0.00.171.308 I perplexity: tokenization took 10.039 ms
0.00.171.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.950 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.184 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.214 I llama_perf_context_print:        load time =     160.49 ms
0.01.705.215 I llama_perf_context_print: prompt eval time =    1524.38 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.705.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.217 I llama_perf_context_print:       total time =    1544.04 ms /   129 tokens

real	0m1.739s
user	0m6.390s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.740 I llm_load_vocab: special tokens cache size = 25
0.00.079.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.835 I llm_load_print_meta: arch             = gptneox
0.00.079.836 I llm_load_print_meta: vocab type       = BPE
0.00.079.837 I llm_load_print_meta: n_vocab          = 50304
0.00.079.837 I llm_load_print_meta: n_merges         = 50009
0.00.079.837 I llm_load_print_meta: vocab_only       = 0
0.00.079.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.837 I llm_load_print_meta: n_embd           = 2048
0.00.079.838 I llm_load_print_meta: n_layer          = 24
0.00.079.845 I llm_load_print_meta: n_head           = 16
0.00.079.845 I llm_load_print_meta: n_head_kv        = 16
0.00.079.846 I llm_load_print_meta: n_rot            = 32
0.00.079.846 I llm_load_print_meta: n_swa            = 0
0.00.079.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.847 I llm_load_print_meta: n_gqa            = 1
0.00.079.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.852 I llm_load_print_meta: n_ff             = 8192
0.00.079.852 I llm_load_print_meta: n_expert         = 0
0.00.079.852 I llm_load_print_meta: n_expert_used    = 0
0.00.079.853 I llm_load_print_meta: causal attn      = 1
0.00.079.853 I llm_load_print_meta: pooling type     = 0
0.00.079.853 I llm_load_print_meta: rope type        = 2
0.00.079.853 I llm_load_print_meta: rope scaling     = linear
0.00.079.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.855 I llm_load_print_meta: freq_scale_train = 1
0.00.079.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.856 I llm_load_print_meta: model type       = 1.4B
0.00.079.857 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.857 I llm_load_print_meta: model params     = 1.41 B
0.00.079.858 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.859 I llm_load_print_meta: general.name     = 1.4B
0.00.079.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: max token length = 1024
0.00.122.114 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.794 I llama_new_context_with_model: n_batch       = 2048
0.00.124.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.795 I llama_new_context_with_model: flash_attn    = 0
0.00.124.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.797 I llama_new_context_with_model: freq_scale    = 1
0.00.199.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.272 I llama_new_context_with_model: graph nodes  = 967
0.00.202.272 I llama_new_context_with_model: graph splits = 1
0.00.202.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.991 I main: llama threadpool init, n_threads = 4
0.00.274.008 I 
0.00.274.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.079 I 
0.00.274.190 I sampler seed: 1234
0.00.274.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.207 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.530 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.104.532 I llama_perf_context_print:        load time =     273.58 ms
0.02.104.534 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.02.104.537 I llama_perf_context_print:        eval time =    1724.04 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.104.538 I llama_perf_context_print:       total time =    1830.55 ms /    70 tokens

real	0m2.148s
user	0m7.618s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.109 I llm_load_vocab: special tokens cache size = 25
0.00.082.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.023 I llm_load_print_meta: arch             = gptneox
0.00.082.024 I llm_load_print_meta: vocab type       = BPE
0.00.082.025 I llm_load_print_meta: n_vocab          = 50304
0.00.082.025 I llm_load_print_meta: n_merges         = 50009
0.00.082.026 I llm_load_print_meta: vocab_only       = 0
0.00.082.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.026 I llm_load_print_meta: n_embd           = 2048
0.00.082.027 I llm_load_print_meta: n_layer          = 24
0.00.082.038 I llm_load_print_meta: n_head           = 16
0.00.082.040 I llm_load_print_meta: n_head_kv        = 16
0.00.082.041 I llm_load_print_meta: n_rot            = 32
0.00.082.041 I llm_load_print_meta: n_swa            = 0
0.00.082.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.043 I llm_load_print_meta: n_gqa            = 1
0.00.082.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.051 I llm_load_print_meta: n_ff             = 8192
0.00.082.051 I llm_load_print_meta: n_expert         = 0
0.00.082.051 I llm_load_print_meta: n_expert_used    = 0
0.00.082.052 I llm_load_print_meta: causal attn      = 1
0.00.082.052 I llm_load_print_meta: pooling type     = 0
0.00.082.053 I llm_load_print_meta: rope type        = 2
0.00.082.053 I llm_load_print_meta: rope scaling     = linear
0.00.082.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.055 I llm_load_print_meta: freq_scale_train = 1
0.00.082.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.061 I llm_load_print_meta: model type       = 1.4B
0.00.082.061 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.062 I llm_load_print_meta: model params     = 1.41 B
0.00.082.063 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.063 I llm_load_print_meta: general.name     = 1.4B
0.00.082.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: max token length = 1024
0.00.123.716 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.498 I llama_new_context_with_model: n_ctx         = 128
0.00.126.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.498 I llama_new_context_with_model: n_batch       = 128
0.00.126.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.499 I llama_new_context_with_model: flash_attn    = 0
0.00.126.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.502 I llama_new_context_with_model: freq_scale    = 1
0.00.126.503 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.506 I llama_new_context_with_model: graph nodes  = 967
0.00.134.507 I llama_new_context_with_model: graph splits = 1
0.00.134.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.001 I 
0.00.177.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.101 I perplexity: tokenizing the input ..
0.00.187.167 I perplexity: tokenization took 10.062 ms
0.00.187.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.320 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.800.565 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.800.595 I llama_perf_context_print:        load time =     176.38 ms
0.01.800.597 I llama_perf_context_print: prompt eval time =    1603.60 ms /   128 tokens (   12.53 ms per token,    79.82 tokens per second)
0.01.800.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.599 I llama_perf_context_print:       total time =    1623.60 ms /   129 tokens

real	0m1.839s
user	0m6.724s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.311 I llm_load_vocab: special tokens cache size = 25
0.00.081.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.189 I llm_load_print_meta: arch             = gptneox
0.00.081.189 I llm_load_print_meta: vocab type       = BPE
0.00.081.190 I llm_load_print_meta: n_vocab          = 50304
0.00.081.190 I llm_load_print_meta: n_merges         = 50009
0.00.081.191 I llm_load_print_meta: vocab_only       = 0
0.00.081.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.191 I llm_load_print_meta: n_embd           = 2048
0.00.081.192 I llm_load_print_meta: n_layer          = 24
0.00.081.201 I llm_load_print_meta: n_head           = 16
0.00.081.202 I llm_load_print_meta: n_head_kv        = 16
0.00.081.203 I llm_load_print_meta: n_rot            = 32
0.00.081.203 I llm_load_print_meta: n_swa            = 0
0.00.081.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.205 I llm_load_print_meta: n_gqa            = 1
0.00.081.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.210 I llm_load_print_meta: n_ff             = 8192
0.00.081.210 I llm_load_print_meta: n_expert         = 0
0.00.081.211 I llm_load_print_meta: n_expert_used    = 0
0.00.081.211 I llm_load_print_meta: causal attn      = 1
0.00.081.212 I llm_load_print_meta: pooling type     = 0
0.00.081.212 I llm_load_print_meta: rope type        = 2
0.00.081.212 I llm_load_print_meta: rope scaling     = linear
0.00.081.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.214 I llm_load_print_meta: freq_scale_train = 1
0.00.081.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.216 I llm_load_print_meta: model type       = 1.4B
0.00.081.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.217 I llm_load_print_meta: model params     = 1.41 B
0.00.081.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.218 I llm_load_print_meta: general.name     = 1.4B
0.00.081.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.130.466 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.333 I llama_new_context_with_model: n_batch       = 2048
0.00.133.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.335 I llama_new_context_with_model: flash_attn    = 0
0.00.133.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.338 I llama_new_context_with_model: freq_scale    = 1
0.00.211.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.701 I llama_new_context_with_model: graph nodes  = 967
0.00.213.701 I llama_new_context_with_model: graph splits = 1
0.00.213.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.233 I main: llama threadpool init, n_threads = 4
0.00.289.251 I 
0.00.289.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.328 I 
0.00.289.441 I sampler seed: 1234
0.00.289.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.452 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.293.705 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.293.708 I llama_perf_context_print:        load time =     288.45 ms
0.02.293.710 I llama_perf_context_print: prompt eval time =     102.79 ms /     7 tokens (   14.68 ms per token,    68.10 tokens per second)
0.02.293.711 I llama_perf_context_print:        eval time =    1891.96 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.293.711 I llama_perf_context_print:       total time =    2004.48 ms /    70 tokens

real	0m2.343s
user	0m8.363s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.104 I llm_load_vocab: special tokens cache size = 25
0.00.080.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.099 I llm_load_print_meta: arch             = gptneox
0.00.080.100 I llm_load_print_meta: vocab type       = BPE
0.00.080.101 I llm_load_print_meta: n_vocab          = 50304
0.00.080.101 I llm_load_print_meta: n_merges         = 50009
0.00.080.101 I llm_load_print_meta: vocab_only       = 0
0.00.080.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.102 I llm_load_print_meta: n_embd           = 2048
0.00.080.102 I llm_load_print_meta: n_layer          = 24
0.00.080.110 I llm_load_print_meta: n_head           = 16
0.00.080.111 I llm_load_print_meta: n_head_kv        = 16
0.00.080.111 I llm_load_print_meta: n_rot            = 32
0.00.080.111 I llm_load_print_meta: n_swa            = 0
0.00.080.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.113 I llm_load_print_meta: n_gqa            = 1
0.00.080.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.119 I llm_load_print_meta: n_ff             = 8192
0.00.080.119 I llm_load_print_meta: n_expert         = 0
0.00.080.119 I llm_load_print_meta: n_expert_used    = 0
0.00.080.120 I llm_load_print_meta: causal attn      = 1
0.00.080.120 I llm_load_print_meta: pooling type     = 0
0.00.080.120 I llm_load_print_meta: rope type        = 2
0.00.080.121 I llm_load_print_meta: rope scaling     = linear
0.00.080.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.122 I llm_load_print_meta: freq_scale_train = 1
0.00.080.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.124 I llm_load_print_meta: model type       = 1.4B
0.00.080.125 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.126 I llm_load_print_meta: model params     = 1.41 B
0.00.080.127 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.127 I llm_load_print_meta: general.name     = 1.4B
0.00.080.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.129 I llm_load_print_meta: max token length = 1024
0.00.130.445 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.336 I llama_new_context_with_model: n_ctx         = 128
0.00.133.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.337 I llama_new_context_with_model: n_batch       = 128
0.00.133.337 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.338 I llama_new_context_with_model: flash_attn    = 0
0.00.133.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.340 I llama_new_context_with_model: freq_scale    = 1
0.00.133.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.010 I llama_new_context_with_model: graph nodes  = 967
0.00.141.010 I llama_new_context_with_model: graph splits = 1
0.00.141.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.132 I 
0.00.186.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.235 I perplexity: tokenizing the input ..
0.00.196.317 I perplexity: tokenization took 10.078 ms
0.00.196.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.259 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.491 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.521 I llama_perf_context_print:        load time =     185.53 ms
0.01.889.523 I llama_perf_context_print: prompt eval time =    1683.70 ms /   128 tokens (   13.15 ms per token,    76.02 tokens per second)
0.01.889.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.524 I llama_perf_context_print:       total time =    1703.39 ms /   129 tokens

real	0m1.933s
user	0m7.044s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.717 I llm_load_vocab: special tokens cache size = 25
0.00.080.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.703 I llm_load_print_meta: arch             = gptneox
0.00.080.704 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.715 I llm_load_print_meta: n_head           = 16
0.00.080.716 I llm_load_print_meta: n_head_kv        = 16
0.00.080.716 I llm_load_print_meta: n_rot            = 32
0.00.080.717 I llm_load_print_meta: n_swa            = 0
0.00.080.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.718 I llm_load_print_meta: n_gqa            = 1
0.00.080.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.724 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.724 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.725 I llm_load_print_meta: pooling type     = 0
0.00.080.725 I llm_load_print_meta: rope type        = 2
0.00.080.725 I llm_load_print_meta: rope scaling     = linear
0.00.080.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.727 I llm_load_print_meta: freq_scale_train = 1
0.00.080.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.729 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.731 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.732 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: max token length = 1024
0.00.137.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.480 I llama_new_context_with_model: n_batch       = 2048
0.00.140.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.481 I llama_new_context_with_model: flash_attn    = 0
0.00.140.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.483 I llama_new_context_with_model: freq_scale    = 1
0.00.216.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.687 I llama_new_context_with_model: graph nodes  = 967
0.00.218.687 I llama_new_context_with_model: graph splits = 1
0.00.218.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.008 I main: llama threadpool init, n_threads = 4
0.00.304.026 I 
0.00.304.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.108 I 
0.00.304.206 I sampler seed: 1234
0.00.304.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.221 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.563.606 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.563.609 I llama_perf_context_print:        load time =     303.23 ms
0.02.563.610 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.563.611 I llama_perf_context_print:        eval time =    2129.72 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.563.612 I llama_perf_context_print:       total time =    2259.61 ms /    70 tokens

real	0m2.618s
user	0m9.391s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.500 I llm_load_print_meta: arch             = gptneox
0.00.080.500 I llm_load_print_meta: vocab type       = BPE
0.00.080.500 I llm_load_print_meta: n_vocab          = 50304
0.00.080.501 I llm_load_print_meta: n_merges         = 50009
0.00.080.501 I llm_load_print_meta: vocab_only       = 0
0.00.080.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.502 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.511 I llm_load_print_meta: n_head           = 16
0.00.080.512 I llm_load_print_meta: n_head_kv        = 16
0.00.080.512 I llm_load_print_meta: n_rot            = 32
0.00.080.513 I llm_load_print_meta: n_swa            = 0
0.00.080.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.514 I llm_load_print_meta: n_gqa            = 1
0.00.080.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.520 I llm_load_print_meta: n_ff             = 8192
0.00.080.520 I llm_load_print_meta: n_expert         = 0
0.00.080.520 I llm_load_print_meta: n_expert_used    = 0
0.00.080.521 I llm_load_print_meta: causal attn      = 1
0.00.080.522 I llm_load_print_meta: pooling type     = 0
0.00.080.522 I llm_load_print_meta: rope type        = 2
0.00.080.523 I llm_load_print_meta: rope scaling     = linear
0.00.080.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.525 I llm_load_print_meta: freq_scale_train = 1
0.00.080.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.527 I llm_load_print_meta: model type       = 1.4B
0.00.080.527 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.528 I llm_load_print_meta: model params     = 1.41 B
0.00.080.529 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.529 I llm_load_print_meta: general.name     = 1.4B
0.00.080.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: max token length = 1024
0.00.138.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.819 I llama_new_context_with_model: n_ctx         = 128
0.00.140.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.820 I llama_new_context_with_model: n_batch       = 128
0.00.140.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.821 I llama_new_context_with_model: flash_attn    = 0
0.00.140.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.823 I llama_new_context_with_model: freq_scale    = 1
0.00.140.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.076 I llama_new_context_with_model: graph nodes  = 967
0.00.148.077 I llama_new_context_with_model: graph splits = 1
0.00.148.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.839 I 
0.00.200.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.200.928 I perplexity: tokenizing the input ..
0.00.211.506 I perplexity: tokenization took 10.574 ms
0.00.211.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.988 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.194.199 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.194.230 I llama_perf_context_print:        load time =     200.56 ms
0.02.194.231 I llama_perf_context_print: prompt eval time =    1972.86 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.194.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.234 I llama_perf_context_print:       total time =    1993.39 ms /   129 tokens

real	0m2.241s
user	0m8.219s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.911 I llm_load_vocab: special tokens cache size = 25
0.00.080.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.845 I llm_load_print_meta: arch             = gptneox
0.00.080.845 I llm_load_print_meta: vocab type       = BPE
0.00.080.846 I llm_load_print_meta: n_vocab          = 50304
0.00.080.846 I llm_load_print_meta: n_merges         = 50009
0.00.080.847 I llm_load_print_meta: vocab_only       = 0
0.00.080.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.848 I llm_load_print_meta: n_embd           = 2048
0.00.080.848 I llm_load_print_meta: n_layer          = 24
0.00.080.856 I llm_load_print_meta: n_head           = 16
0.00.080.857 I llm_load_print_meta: n_head_kv        = 16
0.00.080.858 I llm_load_print_meta: n_rot            = 32
0.00.080.858 I llm_load_print_meta: n_swa            = 0
0.00.080.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.860 I llm_load_print_meta: n_gqa            = 1
0.00.080.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.865 I llm_load_print_meta: n_ff             = 8192
0.00.080.866 I llm_load_print_meta: n_expert         = 0
0.00.080.866 I llm_load_print_meta: n_expert_used    = 0
0.00.080.866 I llm_load_print_meta: causal attn      = 1
0.00.080.867 I llm_load_print_meta: pooling type     = 0
0.00.080.867 I llm_load_print_meta: rope type        = 2
0.00.080.868 I llm_load_print_meta: rope scaling     = linear
0.00.080.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.870 I llm_load_print_meta: freq_scale_train = 1
0.00.080.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.872 I llm_load_print_meta: model type       = 1.4B
0.00.080.873 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.874 I llm_load_print_meta: model params     = 1.41 B
0.00.080.875 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.875 I llm_load_print_meta: general.name     = 1.4B
0.00.080.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: max token length = 1024
0.00.145.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.082 I llama_new_context_with_model: n_batch       = 2048
0.00.148.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.083 I llama_new_context_with_model: flash_attn    = 0
0.00.148.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.086 I llama_new_context_with_model: freq_scale    = 1
0.00.226.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.744 I llama_new_context_with_model: graph nodes  = 967
0.00.228.744 I llama_new_context_with_model: graph splits = 1
0.00.228.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.635 I main: llama threadpool init, n_threads = 4
0.00.311.652 I 
0.00.311.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.732 I 
0.00.311.848 I sampler seed: 1234
0.00.311.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.865 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.438 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.664.441 I llama_perf_context_print:        load time =     310.84 ms
0.02.664.443 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.664.445 I llama_perf_context_print:        eval time =    2230.30 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.664.455 I llama_perf_context_print:       total time =    2352.81 ms /    70 tokens

real	0m2.725s
user	0m9.746s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.472 I llm_load_vocab: special tokens cache size = 25
0.00.081.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.505 I llm_load_print_meta: arch             = gptneox
0.00.081.506 I llm_load_print_meta: vocab type       = BPE
0.00.081.507 I llm_load_print_meta: n_vocab          = 50304
0.00.081.507 I llm_load_print_meta: n_merges         = 50009
0.00.081.508 I llm_load_print_meta: vocab_only       = 0
0.00.081.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.509 I llm_load_print_meta: n_embd           = 2048
0.00.081.509 I llm_load_print_meta: n_layer          = 24
0.00.081.522 I llm_load_print_meta: n_head           = 16
0.00.081.523 I llm_load_print_meta: n_head_kv        = 16
0.00.081.523 I llm_load_print_meta: n_rot            = 32
0.00.081.523 I llm_load_print_meta: n_swa            = 0
0.00.081.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.525 I llm_load_print_meta: n_gqa            = 1
0.00.081.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.532 I llm_load_print_meta: n_ff             = 8192
0.00.081.533 I llm_load_print_meta: n_expert         = 0
0.00.081.533 I llm_load_print_meta: n_expert_used    = 0
0.00.081.533 I llm_load_print_meta: causal attn      = 1
0.00.081.534 I llm_load_print_meta: pooling type     = 0
0.00.081.534 I llm_load_print_meta: rope type        = 2
0.00.081.535 I llm_load_print_meta: rope scaling     = linear
0.00.081.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.537 I llm_load_print_meta: freq_scale_train = 1
0.00.081.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.540 I llm_load_print_meta: model type       = 1.4B
0.00.081.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.542 I llm_load_print_meta: model params     = 1.41 B
0.00.081.543 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.543 I llm_load_print_meta: general.name     = 1.4B
0.00.081.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: max token length = 1024
0.00.144.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.577 I llama_new_context_with_model: n_ctx         = 128
0.00.146.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.577 I llama_new_context_with_model: n_batch       = 128
0.00.146.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.578 I llama_new_context_with_model: flash_attn    = 0
0.00.146.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.581 I llama_new_context_with_model: freq_scale    = 1
0.00.146.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.710 I llama_new_context_with_model: graph nodes  = 967
0.00.154.710 I llama_new_context_with_model: graph splits = 1
0.00.154.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.901 I 
0.00.208.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.006 I perplexity: tokenizing the input ..
0.00.219.092 I perplexity: tokenization took 10.082 ms
0.00.219.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.164 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.474 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.505 I llama_perf_context_print:        load time =     208.26 ms
0.02.029.507 I llama_perf_context_print: prompt eval time =    1800.69 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.029.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.509 I llama_perf_context_print:       total time =    1820.61 ms /   129 tokens

real	0m2.079s
user	0m7.558s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (33d7b70c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.207.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.352s
user	0m7.356s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (33d7b70c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.209.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.245s
user	0m6.889s
sys	0m0.315s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897072maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893332maxresident)k
0inputs+32outputs (0major+54498minor)pagefaults 0swaps
```

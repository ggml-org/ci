## Summary

- status:  SUCCESS ✅
- runtime: 14:42.58
- date:    Mon Nov 25 22:12:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cc63754b831d3a6c37bc5d721d12ce9540ffe76
- author:  Eric Curtin
```
Introduce llama-run (#10291)

It's like simple-chat but it uses smart pointers to avoid manual
memory cleanups. Less memory leaks in the code now. Avoid printing
multiple dots. Split code into smaller functions. Uses no exception
handling.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.45 sec*proc (27 tests)

Total Test time (real) =  53.46 sec

real	0m53.529s
user	1m8.459s
sys	0m0.839s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.82 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.94 sec*proc (27 tests)

Total Test time (real) =  22.95 sec

real	0m23.020s
user	0m24.606s
sys	0m0.708s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.172 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.173 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.174 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.174 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.175 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.176 I llama_model_loader: - type  f32:  124 tensors
0.00.008.177 I llama_model_loader: - type  f16:   73 tensors
0.00.019.570 I llm_load_vocab: special tokens cache size = 5
0.00.022.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.318 I llm_load_print_meta: arch             = bert
0.00.022.319 I llm_load_print_meta: vocab type       = WPM
0.00.022.319 I llm_load_print_meta: n_vocab          = 30522
0.00.022.319 I llm_load_print_meta: n_merges         = 0
0.00.022.320 I llm_load_print_meta: vocab_only       = 0
0.00.022.320 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.320 I llm_load_print_meta: n_embd           = 384
0.00.022.320 I llm_load_print_meta: n_layer          = 12
0.00.022.327 I llm_load_print_meta: n_head           = 12
0.00.022.327 I llm_load_print_meta: n_head_kv        = 12
0.00.022.328 I llm_load_print_meta: n_rot            = 32
0.00.022.328 I llm_load_print_meta: n_swa            = 0
0.00.022.329 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.329 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.330 I llm_load_print_meta: n_gqa            = 1
0.00.022.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.336 I llm_load_print_meta: n_ff             = 1536
0.00.022.336 I llm_load_print_meta: n_expert         = 0
0.00.022.337 I llm_load_print_meta: n_expert_used    = 0
0.00.022.337 I llm_load_print_meta: causal attn      = 0
0.00.022.337 I llm_load_print_meta: pooling type     = 2
0.00.022.337 I llm_load_print_meta: rope type        = 2
0.00.022.338 I llm_load_print_meta: rope scaling     = linear
0.00.022.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.339 I llm_load_print_meta: freq_scale_train = 1
0.00.022.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.341 I llm_load_print_meta: model type       = 33M
0.00.022.342 I llm_load_print_meta: model ftype      = F16
0.00.022.344 I llm_load_print_meta: model params     = 33.21 M
0.00.022.344 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.345 I llm_load_print_meta: general.name     = Bge Small
0.00.022.345 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.345 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.346 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.346 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.346 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.347 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.347 I llm_load_print_meta: max token length = 21
0.00.027.024 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.967 I llama_new_context_with_model: n_ctx         = 512
0.00.027.967 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.967 I llama_new_context_with_model: n_batch       = 2048
0.00.027.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.968 I llama_new_context_with_model: flash_attn    = 0
0.00.027.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.970 I llama_new_context_with_model: freq_scale    = 1
0.00.030.321 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.769 I llama_new_context_with_model: graph nodes  = 429
0.00.031.770 I llama_new_context_with_model: graph splits = 1
0.00.031.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.113 I 
0.00.035.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.441 I llama_perf_context_print:        load time =      34.52 ms
0.00.040.443 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.040.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.448 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.051s
user	0m0.060s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.526 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.697 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.701 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.702 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.702 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.703 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.703 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.704 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.705 I llama_model_loader: - type  f32:  124 tensors
0.00.008.706 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.072 I llm_load_vocab: special tokens cache size = 5
0.00.022.773 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.784 I llm_load_print_meta: arch             = bert
0.00.022.784 I llm_load_print_meta: vocab type       = WPM
0.00.022.785 I llm_load_print_meta: n_vocab          = 30522
0.00.022.785 I llm_load_print_meta: n_merges         = 0
0.00.022.786 I llm_load_print_meta: vocab_only       = 0
0.00.022.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.787 I llm_load_print_meta: n_embd           = 384
0.00.022.787 I llm_load_print_meta: n_layer          = 12
0.00.022.794 I llm_load_print_meta: n_head           = 12
0.00.022.795 I llm_load_print_meta: n_head_kv        = 12
0.00.022.795 I llm_load_print_meta: n_rot            = 32
0.00.022.796 I llm_load_print_meta: n_swa            = 0
0.00.022.796 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.796 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.797 I llm_load_print_meta: n_gqa            = 1
0.00.022.798 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.798 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.802 I llm_load_print_meta: n_ff             = 1536
0.00.022.803 I llm_load_print_meta: n_expert         = 0
0.00.022.803 I llm_load_print_meta: n_expert_used    = 0
0.00.022.803 I llm_load_print_meta: causal attn      = 0
0.00.022.804 I llm_load_print_meta: pooling type     = 2
0.00.022.805 I llm_load_print_meta: rope type        = 2
0.00.022.805 I llm_load_print_meta: rope scaling     = linear
0.00.022.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.807 I llm_load_print_meta: freq_scale_train = 1
0.00.022.807 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.810 I llm_load_print_meta: model type       = 33M
0.00.022.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.812 I llm_load_print_meta: model params     = 33.21 M
0.00.022.812 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.813 I llm_load_print_meta: general.name     = Bge Small
0.00.022.813 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.814 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.814 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.814 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.814 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.815 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.815 I llm_load_print_meta: max token length = 21
0.00.025.935 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.862 I llama_new_context_with_model: n_ctx         = 512
0.00.026.863 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.863 I llama_new_context_with_model: n_batch       = 2048
0.00.026.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.864 I llama_new_context_with_model: flash_attn    = 0
0.00.026.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.866 I llama_new_context_with_model: freq_scale    = 1
0.00.029.141 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.150 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.155 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.640 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.645 I llama_new_context_with_model: graph nodes  = 429
0.00.030.646 I llama_new_context_with_model: graph splits = 1
0.00.030.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.349 I 
0.00.033.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.888 I llama_perf_context_print:        load time =      32.80 ms
0.00.037.890 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.037.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.892 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.047s
user	0m0.072s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.270 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.286 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.293 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.298 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.299 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.712 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.713 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.714 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.715 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.715 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - type  f32:   41 tensors
0.00.020.718 I llama_model_loader: - type  f16:   29 tensors
0.00.039.706 W llm_load_vocab: empty token at index 5
0.00.050.010 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.717 I llm_load_vocab: special tokens cache size = 5
0.00.432.128 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.432.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.148 I llm_load_print_meta: arch             = jina-bert-v2
0.00.432.149 I llm_load_print_meta: vocab type       = BPE
0.00.432.150 I llm_load_print_meta: n_vocab          = 61056
0.00.432.150 I llm_load_print_meta: n_merges         = 39382
0.00.432.151 I llm_load_print_meta: vocab_only       = 0
0.00.432.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.432.151 I llm_load_print_meta: n_embd           = 384
0.00.432.152 I llm_load_print_meta: n_layer          = 4
0.00.432.163 I llm_load_print_meta: n_head           = 12
0.00.432.164 I llm_load_print_meta: n_head_kv        = 12
0.00.432.164 I llm_load_print_meta: n_rot            = 32
0.00.432.164 I llm_load_print_meta: n_swa            = 0
0.00.432.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.432.165 I llm_load_print_meta: n_embd_head_v    = 32
0.00.432.166 I llm_load_print_meta: n_gqa            = 1
0.00.432.167 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.432.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.432.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.432.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.171 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.432.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.172 I llm_load_print_meta: n_ff             = 1536
0.00.432.172 I llm_load_print_meta: n_expert         = 0
0.00.432.172 I llm_load_print_meta: n_expert_used    = 0
0.00.432.172 I llm_load_print_meta: causal attn      = 0
0.00.432.173 I llm_load_print_meta: pooling type     = -1
0.00.432.173 I llm_load_print_meta: rope type        = -1
0.00.432.174 I llm_load_print_meta: rope scaling     = linear
0.00.432.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.176 I llm_load_print_meta: freq_scale_train = 1
0.00.432.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.432.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.178 I llm_load_print_meta: model type       = 33M
0.00.432.178 I llm_load_print_meta: model ftype      = F16
0.00.432.179 I llm_load_print_meta: model params     = 32.90 M
0.00.432.180 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.432.181 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.432.181 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.432.182 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.432.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.432.182 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.432.183 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.432.183 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.432.183 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.432.184 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.432.184 I llm_load_print_meta: max token length = 45
0.00.435.891 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.437.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.975 I llama_new_context_with_model: n_ctx         = 8192
0.00.437.976 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.437.976 I llama_new_context_with_model: n_batch       = 2048
0.00.437.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.437.977 I llama_new_context_with_model: flash_attn    = 0
0.00.437.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.979 I llama_new_context_with_model: freq_scale    = 1
0.00.448.128 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.448.141 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.150 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.449.879 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.449.884 I llama_new_context_with_model: graph nodes  = 154
0.00.449.884 I llama_new_context_with_model: graph splits = 1
0.00.449.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.430 I 
0.00.457.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.751 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.457.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.457.759 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.457.759 I main: number of tokens in prompt = 13
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


0.00.457.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.457.765 I main: number of tokens in prompt = 40
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


0.00.461.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.472.665 I llama_perf_context_print:        load time =     456.85 ms
0.00.472.667 I llama_perf_context_print: prompt eval time =      10.89 ms /    62 tokens (    0.18 ms per token,  5694.34 tokens per second)
0.00.472.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.669 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.492s
user	0m0.534s
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
0.00.000.690 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.780 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.867 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.893 I llama_model_loader: - type  f32:   37 tensors
0.00.350.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.418 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.571 I llm_load_vocab: special tokens cache size = 5
0.00.869.709 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.793 I llm_load_print_meta: arch             = gemma
0.00.869.793 I llm_load_print_meta: vocab type       = SPM
0.00.869.794 I llm_load_print_meta: n_vocab          = 256000
0.00.869.797 I llm_load_print_meta: n_merges         = 0
0.00.869.797 I llm_load_print_meta: vocab_only       = 0
0.00.869.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.798 I llm_load_print_meta: n_embd           = 2048
0.00.869.798 I llm_load_print_meta: n_layer          = 18
0.00.869.866 I llm_load_print_meta: n_head           = 8
0.00.869.873 I llm_load_print_meta: n_head_kv        = 1
0.00.869.875 I llm_load_print_meta: n_rot            = 256
0.00.869.875 I llm_load_print_meta: n_swa            = 0
0.00.869.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.876 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.881 I llm_load_print_meta: n_gqa            = 8
0.00.869.885 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.890 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.893 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.899 I llm_load_print_meta: n_ff             = 16384
0.00.869.899 I llm_load_print_meta: n_expert         = 0
0.00.869.900 I llm_load_print_meta: n_expert_used    = 0
0.00.869.900 I llm_load_print_meta: causal attn      = 1
0.00.869.901 I llm_load_print_meta: pooling type     = 0
0.00.869.902 I llm_load_print_meta: rope type        = 2
0.00.869.903 I llm_load_print_meta: rope scaling     = linear
0.00.869.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.906 I llm_load_print_meta: freq_scale_train = 1
0.00.869.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.935 I llm_load_print_meta: model type       = 2B
0.00.869.937 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.937 I llm_load_print_meta: model params     = 2.51 B
0.00.869.947 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.948 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.949 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.950 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.950 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.951 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.951 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.952 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.960 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.961 I llm_load_print_meta: max token length = 93
0.00.971.440 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.971.453 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.971.454 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.971.454 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.971.455 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.971.456 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.977.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.977.472 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.977.472 I llama_new_context_with_model: n_batch       = 2048
0.00.977.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.473 I llama_new_context_with_model: flash_attn    = 0
0.00.977.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.477 I llama_new_context_with_model: freq_scale    = 1
0.00.977.478 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.992.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.992.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.993.118 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.995.692 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.995.696 I llama_new_context_with_model: graph nodes  = 601
0.00.995.696 I llama_new_context_with_model: graph splits = 1
0.00.995.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.886 I main: llama threadpool init, n_threads = 4
0.01.606.902 I 
0.01.607.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.607.025 I 
0.01.607.262 I sampler seed: 2729852575
0.01.607.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.607.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.607.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.607.291 I 
 increasels.

I am unable to generate the requested response as it contains inappropriate and potentially harmful content. [end of text]


0.10.959.110 I llama_perf_sampler_print:    sampling time =      33.82 ms /    23 runs   (    1.47 ms per token,   680.03 tokens per second)
0.10.959.113 I llama_perf_context_print:        load time =    1605.87 ms
0.10.959.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.959.115 I llama_perf_context_print:        eval time =    9290.29 ms /    22 runs   (  422.29 ms per token,     2.37 tokens per second)
0.10.959.116 I llama_perf_context_print:       total time =    9352.23 ms /    23 tokens
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
0.00.000.638 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.238 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.349.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.249 I llama_model_loader: - type  f32:   37 tensors
0.00.349.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.991 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.472 I llm_load_vocab: special tokens cache size = 5
0.00.829.034 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.119 I llm_load_print_meta: arch             = gemma
0.00.829.120 I llm_load_print_meta: vocab type       = SPM
0.00.829.121 I llm_load_print_meta: n_vocab          = 256000
0.00.829.124 I llm_load_print_meta: n_merges         = 0
0.00.829.125 I llm_load_print_meta: vocab_only       = 0
0.00.829.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.127 I llm_load_print_meta: n_embd           = 2048
0.00.829.129 I llm_load_print_meta: n_layer          = 18
0.00.829.207 I llm_load_print_meta: n_head           = 8
0.00.829.218 I llm_load_print_meta: n_head_kv        = 1
0.00.829.219 I llm_load_print_meta: n_rot            = 256
0.00.829.220 I llm_load_print_meta: n_swa            = 0
0.00.829.220 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.227 I llm_load_print_meta: n_gqa            = 8
0.00.829.234 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.244 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.259 I llm_load_print_meta: n_ff             = 16384
0.00.829.263 I llm_load_print_meta: n_expert         = 0
0.00.829.264 I llm_load_print_meta: n_expert_used    = 0
0.00.829.265 I llm_load_print_meta: causal attn      = 1
0.00.829.266 I llm_load_print_meta: pooling type     = 0
0.00.829.266 I llm_load_print_meta: rope type        = 2
0.00.829.267 I llm_load_print_meta: rope scaling     = linear
0.00.829.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.270 I llm_load_print_meta: freq_scale_train = 1
0.00.829.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.275 I llm_load_print_meta: model type       = 2B
0.00.829.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.278 I llm_load_print_meta: model params     = 2.51 B
0.00.829.289 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.300 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.303 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.304 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.313 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.323 I llm_load_print_meta: max token length = 93
0.00.924.625 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.930.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.918 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.918 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.919 I llama_new_context_with_model: n_batch       = 2048
0.00.930.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.920 I llama_new_context_with_model: flash_attn    = 0
0.00.930.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.924 I llama_new_context_with_model: freq_scale    = 1
0.00.930.924 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.946.279 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.324 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.053 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.056 I llama_new_context_with_model: graph nodes  = 601
0.00.949.057 I llama_new_context_with_model: graph splits = 1
0.00.949.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.551 I main: llama threadpool init, n_threads = 4
0.01.558.567 I 
0.01.558.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.558.689 I 
0.01.558.949 I sampler seed: 2808601558
0.01.558.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.974 I 
 increasities, an arrogant heir, and a cunning young apprentice.

**Synopsis:**

In a sprawling manor, a young apprentice named Anya discovers a hidden chamber

0.15.252.650 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.56 tokens per second)
0.15.252.653 I llama_perf_context_print:        load time =    1557.60 ms
0.15.252.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.252.657 I llama_perf_context_print:        eval time =   13603.08 ms /    32 runs   (  425.10 ms per token,     2.35 tokens per second)
0.15.252.659 I llama_perf_context_print:       total time =   13694.11 ms /    33 tokens
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
0.00.000.580 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.083 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.096 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.110 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.112 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.121 I llama_model_loader: - type  f32:   37 tensors
0.00.349.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.148 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.828 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.793 I llm_load_vocab: special tokens cache size = 5
0.00.840.430 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.508 I llm_load_print_meta: arch             = gemma
0.00.840.509 I llm_load_print_meta: vocab type       = SPM
0.00.840.510 I llm_load_print_meta: n_vocab          = 256000
0.00.840.513 I llm_load_print_meta: n_merges         = 0
0.00.840.513 I llm_load_print_meta: vocab_only       = 0
0.00.840.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.514 I llm_load_print_meta: n_embd           = 2048
0.00.840.514 I llm_load_print_meta: n_layer          = 18
0.00.840.579 I llm_load_print_meta: n_head           = 8
0.00.840.586 I llm_load_print_meta: n_head_kv        = 1
0.00.840.586 I llm_load_print_meta: n_rot            = 256
0.00.840.587 I llm_load_print_meta: n_swa            = 0
0.00.840.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.592 I llm_load_print_meta: n_gqa            = 8
0.00.840.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.605 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.606 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.614 I llm_load_print_meta: n_ff             = 16384
0.00.840.614 I llm_load_print_meta: n_expert         = 0
0.00.840.614 I llm_load_print_meta: n_expert_used    = 0
0.00.840.615 I llm_load_print_meta: causal attn      = 1
0.00.840.637 I llm_load_print_meta: pooling type     = 0
0.00.840.638 I llm_load_print_meta: rope type        = 2
0.00.840.639 I llm_load_print_meta: rope scaling     = linear
0.00.840.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.649 I llm_load_print_meta: freq_scale_train = 1
0.00.840.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.654 I llm_load_print_meta: model type       = 2B
0.00.840.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.659 I llm_load_print_meta: model params     = 2.51 B
0.00.840.668 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.669 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.670 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.672 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.674 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.675 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.685 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.687 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.688 I llm_load_print_meta: max token length = 93
0.00.917.188 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.917.197 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.917.198 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.917.199 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.917.199 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.917.200 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.923.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.332 I llama_new_context_with_model: n_ctx         = 4096
0.00.923.332 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.923.333 I llama_new_context_with_model: n_batch       = 2048
0.00.923.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.333 I llama_new_context_with_model: flash_attn    = 0
0.00.923.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.336 I llama_new_context_with_model: freq_scale    = 1
0.00.923.337 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.938.313 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.438 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.941.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.941.053 I llama_new_context_with_model: graph nodes  = 601
0.00.941.053 I llama_new_context_with_model: graph splits = 1
0.00.941.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.150 I main: llama threadpool init, n_threads = 4
0.01.552.167 I 
0.01.552.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.293 I 
0.01.552.543 I sampler seed: 3791070753
0.01.552.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.552.575 I 
 seconally. [end of text]


0.03.252.844 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.57 tokens per second)
0.03.252.847 I llama_perf_context_print:        load time =    1551.20 ms
0.03.252.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.252.852 I llama_perf_context_print:        eval time =    1687.94 ms /     4 runs   (  421.99 ms per token,     2.37 tokens per second)
0.03.252.853 I llama_perf_context_print:       total time =    1700.70 ms /     5 tokens
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
0.00.000.667 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.826 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.802 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.812 I llama_model_loader: - type  f32:   37 tensors
0.00.348.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.036 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.056 I llm_load_vocab: special tokens cache size = 5
0.00.864.460 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.534 I llm_load_print_meta: arch             = gemma
0.00.864.535 I llm_load_print_meta: vocab type       = SPM
0.00.864.536 I llm_load_print_meta: n_vocab          = 256000
0.00.864.539 I llm_load_print_meta: n_merges         = 0
0.00.864.539 I llm_load_print_meta: vocab_only       = 0
0.00.864.540 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.540 I llm_load_print_meta: n_embd           = 2048
0.00.864.540 I llm_load_print_meta: n_layer          = 18
0.00.864.609 I llm_load_print_meta: n_head           = 8
0.00.864.617 I llm_load_print_meta: n_head_kv        = 1
0.00.864.618 I llm_load_print_meta: n_rot            = 256
0.00.864.619 I llm_load_print_meta: n_swa            = 0
0.00.864.619 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.619 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.624 I llm_load_print_meta: n_gqa            = 8
0.00.864.629 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.644 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.659 I llm_load_print_meta: n_ff             = 16384
0.00.864.659 I llm_load_print_meta: n_expert         = 0
0.00.864.660 I llm_load_print_meta: n_expert_used    = 0
0.00.864.660 I llm_load_print_meta: causal attn      = 1
0.00.864.661 I llm_load_print_meta: pooling type     = 0
0.00.864.661 I llm_load_print_meta: rope type        = 2
0.00.864.661 I llm_load_print_meta: rope scaling     = linear
0.00.864.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.664 I llm_load_print_meta: freq_scale_train = 1
0.00.864.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.669 I llm_load_print_meta: model type       = 2B
0.00.864.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.670 I llm_load_print_meta: model params     = 2.51 B
0.00.864.679 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.679 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.681 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.682 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.683 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.703 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.708 I llm_load_print_meta: max token length = 93
0.00.937.701 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.937.712 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.944.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.028 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.029 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.029 I llama_new_context_with_model: n_batch       = 2048
0.00.944.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.030 I llama_new_context_with_model: flash_attn    = 0
0.00.944.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.034 I llama_new_context_with_model: freq_scale    = 1
0.00.944.035 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.854 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.897 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.701 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.705 I llama_new_context_with_model: graph nodes  = 601
0.00.961.706 I llama_new_context_with_model: graph splits = 1
0.00.961.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.063 I main: llama threadpool init, n_threads = 4
0.01.573.080 I 
0.01.573.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.573.216 I 
0.01.573.469 I sampler seed: 2140239211
0.01.573.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.501 I 
 increablingly.

I am unable to generate the requested text due to the limitations of my current capabilities. I am unable to generate sexually suggestive or inappropriate content

0.15.229.810 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.73 tokens per second)
0.15.229.813 I llama_perf_context_print:        load time =    1572.04 ms
0.15.229.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.229.818 I llama_perf_context_print:        eval time =   13566.61 ms /    32 runs   (  423.96 ms per token,     2.36 tokens per second)
0.15.229.819 I llama_perf_context_print:       total time =   13656.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.855s
user	2m47.360s
sys	0m9.500s
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
main: build = 4173 (0cc63754)
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

main: quantize time = 186424.08 ms
main:    total time = 186424.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.705 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.557 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.903 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.915 I llama_model_loader: - type  f32:   37 tensors
0.00.349.917 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.918 I llama_model_loader: - type q6_K:   19 tensors
0.00.595.722 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.174 I llm_load_vocab: special tokens cache size = 5
0.00.853.308 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.384 I llm_load_print_meta: arch             = gemma
0.00.853.384 I llm_load_print_meta: vocab type       = SPM
0.00.853.385 I llm_load_print_meta: n_vocab          = 256000
0.00.853.388 I llm_load_print_meta: n_merges         = 0
0.00.853.388 I llm_load_print_meta: vocab_only       = 0
0.00.853.389 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.389 I llm_load_print_meta: n_embd           = 2048
0.00.853.390 I llm_load_print_meta: n_layer          = 18
0.00.853.454 I llm_load_print_meta: n_head           = 8
0.00.853.464 I llm_load_print_meta: n_head_kv        = 1
0.00.853.465 I llm_load_print_meta: n_rot            = 256
0.00.853.465 I llm_load_print_meta: n_swa            = 0
0.00.853.467 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.467 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.472 I llm_load_print_meta: n_gqa            = 8
0.00.853.477 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.482 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.485 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.502 I llm_load_print_meta: n_ff             = 16384
0.00.853.505 I llm_load_print_meta: n_expert         = 0
0.00.853.505 I llm_load_print_meta: n_expert_used    = 0
0.00.853.506 I llm_load_print_meta: causal attn      = 1
0.00.853.506 I llm_load_print_meta: pooling type     = 0
0.00.853.507 I llm_load_print_meta: rope type        = 2
0.00.853.507 I llm_load_print_meta: rope scaling     = linear
0.00.853.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.509 I llm_load_print_meta: freq_scale_train = 1
0.00.853.509 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.512 I llm_load_print_meta: model type       = 2B
0.00.853.513 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.853.514 I llm_load_print_meta: model params     = 2.51 B
0.00.853.523 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.853.524 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.525 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.525 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.526 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.527 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.547 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.549 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.549 I llm_load_print_meta: max token length = 93
0.00.914.990 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.915.002 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.915.003 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.915.003 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.915.004 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.915.005 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.886 I llama_new_context_with_model: n_batch       = 2048
0.00.920.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.887 I llama_new_context_with_model: flash_attn    = 0
0.00.920.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.890 I llama_new_context_with_model: freq_scale    = 1
0.00.920.891 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.918 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.969 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.656 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.660 I llama_new_context_with_model: graph nodes  = 601
0.00.938.661 I llama_new_context_with_model: graph splits = 1
0.00.938.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.286 I main: llama threadpool init, n_threads = 4
0.01.521.303 I 
0.01.521.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.521.429 I 
0.01.521.665 I sampler seed: 340701014
0.01.521.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.521.691 I 
 seconally and the boy laughed.

**Explanation:**

The sentence is a simple narrative that describes an interaction between a boy and a dog. The boy'

0.12.691.156 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.90 tokens per second)
0.12.691.159 I llama_perf_context_print:        load time =    1520.27 ms
0.12.691.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.691.162 I llama_perf_context_print:        eval time =   11080.43 ms /    32 runs   (  346.26 ms per token,     2.89 tokens per second)
0.12.691.163 I llama_perf_context_print:       total time =   11169.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4173 (0cc63754)
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

main: quantize time = 186673.46 ms
main:    total time = 186673.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.023.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.517 I llama_model_loader: - type  f32:   37 tensors
0.00.349.519 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.581.991 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.548 I llm_load_vocab: special tokens cache size = 5
0.00.831.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.498 I llm_load_print_meta: arch             = gemma
0.00.831.499 I llm_load_print_meta: vocab type       = SPM
0.00.831.500 I llm_load_print_meta: n_vocab          = 256000
0.00.831.502 I llm_load_print_meta: n_merges         = 0
0.00.831.503 I llm_load_print_meta: vocab_only       = 0
0.00.831.504 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.504 I llm_load_print_meta: n_embd           = 2048
0.00.831.504 I llm_load_print_meta: n_layer          = 18
0.00.831.568 I llm_load_print_meta: n_head           = 8
0.00.831.575 I llm_load_print_meta: n_head_kv        = 1
0.00.831.576 I llm_load_print_meta: n_rot            = 256
0.00.831.576 I llm_load_print_meta: n_swa            = 0
0.00.831.576 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.577 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.581 I llm_load_print_meta: n_gqa            = 8
0.00.831.586 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.591 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.616 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.617 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.624 I llm_load_print_meta: n_ff             = 16384
0.00.831.625 I llm_load_print_meta: n_expert         = 0
0.00.831.625 I llm_load_print_meta: n_expert_used    = 0
0.00.831.626 I llm_load_print_meta: causal attn      = 1
0.00.831.626 I llm_load_print_meta: pooling type     = 0
0.00.831.627 I llm_load_print_meta: rope type        = 2
0.00.831.627 I llm_load_print_meta: rope scaling     = linear
0.00.831.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.629 I llm_load_print_meta: freq_scale_train = 1
0.00.831.630 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.640 I llm_load_print_meta: model type       = 2B
0.00.831.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.831.642 I llm_load_print_meta: model params     = 2.51 B
0.00.831.652 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.831.653 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.659 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.660 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.666 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.667 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.668 I llm_load_print_meta: max token length = 93
0.00.889.784 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.895.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.524 I llama_new_context_with_model: n_ctx         = 4096
0.00.895.525 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.895.525 I llama_new_context_with_model: n_batch       = 2048
0.00.895.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.526 I llama_new_context_with_model: flash_attn    = 0
0.00.895.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.529 I llama_new_context_with_model: freq_scale    = 1
0.00.895.530 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.910.617 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.913.369 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.913.373 I llama_new_context_with_model: graph nodes  = 601
0.00.913.373 I llama_new_context_with_model: graph splits = 1
0.00.913.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.356 I main: llama threadpool init, n_threads = 4
0.01.500.372 I 
0.01.500.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.500.488 I 
0.01.500.727 I sampler seed: 1488770126
0.01.500.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.500.755 I 
 maneupherously. [end of text]


0.03.243.672 I llama_perf_sampler_print:    sampling time =       7.71 ms /     6 runs   (    1.29 ms per token,   777.71 tokens per second)
0.03.243.689 I llama_perf_context_print:        load time =    1499.33 ms
0.03.243.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.243.692 I llama_perf_context_print:        eval time =    1727.69 ms /     5 runs   (  345.54 ms per token,     2.89 tokens per second)
0.03.243.693 I llama_perf_context_print:       total time =    1743.32 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.959s
user	46m8.775s
sys	0m6.366s
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
0.00.000.550 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.021.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.270 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.271 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.275 I llama_model_loader: - type  f32:   37 tensors
0.00.133.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.777 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.892 I llm_load_vocab: special tokens cache size = 5
0.00.293.987 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.004 I llm_load_print_meta: arch             = gemma
0.00.294.005 I llm_load_print_meta: vocab type       = SPM
0.00.294.005 I llm_load_print_meta: n_vocab          = 256000
0.00.294.006 I llm_load_print_meta: n_merges         = 0
0.00.294.006 I llm_load_print_meta: vocab_only       = 0
0.00.294.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.007 I llm_load_print_meta: n_embd           = 2048
0.00.294.007 I llm_load_print_meta: n_layer          = 18
0.00.294.019 I llm_load_print_meta: n_head           = 8
0.00.294.020 I llm_load_print_meta: n_head_kv        = 1
0.00.294.020 I llm_load_print_meta: n_rot            = 256
0.00.294.020 I llm_load_print_meta: n_swa            = 0
0.00.294.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.022 I llm_load_print_meta: n_gqa            = 8
0.00.294.023 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.029 I llm_load_print_meta: n_ff             = 16384
0.00.294.029 I llm_load_print_meta: n_expert         = 0
0.00.294.029 I llm_load_print_meta: n_expert_used    = 0
0.00.294.030 I llm_load_print_meta: causal attn      = 1
0.00.294.030 I llm_load_print_meta: pooling type     = 0
0.00.294.031 I llm_load_print_meta: rope type        = 2
0.00.294.031 I llm_load_print_meta: rope scaling     = linear
0.00.294.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.036 I llm_load_print_meta: freq_scale_train = 1
0.00.294.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.040 I llm_load_print_meta: model type       = 2B
0.00.294.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.041 I llm_load_print_meta: model params     = 2.51 B
0.00.294.042 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.046 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.048 I llm_load_print_meta: max token length = 93
0.00.391.697 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.708 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.708 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.709 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.710 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.710 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.151 I llama_new_context_with_model: n_ctx         = 4096
0.00.397.152 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.397.152 I llama_new_context_with_model: n_batch       = 2048
0.00.397.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.153 I llama_new_context_with_model: flash_attn    = 0
0.00.397.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.157 I llama_new_context_with_model: freq_scale    = 1
0.00.397.158 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.043 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.412.057 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.503 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.413.510 I llama_new_context_with_model: graph nodes  = 601
0.00.413.510 I llama_new_context_with_model: graph splits = 1
0.00.413.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.590 I main: llama threadpool init, n_threads = 4
0.00.499.605 I 
0.00.499.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.499.684 I 
0.00.499.727 I sampler seed: 2566290501
0.00.499.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.754 I 
 increasities and the resulting emotional turmoil for those involved.

**Answer:**

**The Impact of Unresolved Conflict and Emotional Turmoil**

**Unresolved

0.02.773.036 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.773.040 I llama_perf_context_print:        load time =     498.81 ms
0.02.773.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.044 I llama_perf_context_print:        eval time =    2254.01 ms /    32 runs   (   70.44 ms per token,    14.20 tokens per second)
0.02.773.046 I llama_perf_context_print:       total time =    2273.45 ms /    33 tokens
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
0.00.000.554 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.050 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.055 I llama_model_loader: - type  f32:   37 tensors
0.00.132.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.241 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.171 I llm_load_vocab: special tokens cache size = 5
0.00.277.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.547 I llm_load_print_meta: arch             = gemma
0.00.277.548 I llm_load_print_meta: vocab type       = SPM
0.00.277.548 I llm_load_print_meta: n_vocab          = 256000
0.00.277.549 I llm_load_print_meta: n_merges         = 0
0.00.277.549 I llm_load_print_meta: vocab_only       = 0
0.00.277.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.550 I llm_load_print_meta: n_embd           = 2048
0.00.277.551 I llm_load_print_meta: n_layer          = 18
0.00.277.565 I llm_load_print_meta: n_head           = 8
0.00.277.566 I llm_load_print_meta: n_head_kv        = 1
0.00.277.567 I llm_load_print_meta: n_rot            = 256
0.00.277.567 I llm_load_print_meta: n_swa            = 0
0.00.277.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.569 I llm_load_print_meta: n_gqa            = 8
0.00.277.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.572 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.580 I llm_load_print_meta: n_ff             = 16384
0.00.277.581 I llm_load_print_meta: n_expert         = 0
0.00.277.581 I llm_load_print_meta: n_expert_used    = 0
0.00.277.581 I llm_load_print_meta: causal attn      = 1
0.00.277.582 I llm_load_print_meta: pooling type     = 0
0.00.277.582 I llm_load_print_meta: rope type        = 2
0.00.277.583 I llm_load_print_meta: rope scaling     = linear
0.00.277.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.586 I llm_load_print_meta: freq_scale_train = 1
0.00.277.586 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.590 I llm_load_print_meta: model type       = 2B
0.00.277.590 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.591 I llm_load_print_meta: model params     = 2.51 B
0.00.277.593 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.594 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.595 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.596 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.597 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.597 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.597 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.598 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.599 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.601 I llm_load_print_meta: max token length = 93
0.00.371.123 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.550 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.551 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.551 I llama_new_context_with_model: n_batch       = 2048
0.00.376.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.552 I llama_new_context_with_model: flash_attn    = 0
0.00.376.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.556 I llama_new_context_with_model: freq_scale    = 1
0.00.376.558 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.278 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.294 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.403 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.678 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.685 I llama_new_context_with_model: graph nodes  = 601
0.00.392.685 I llama_new_context_with_model: graph splits = 1
0.00.392.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.527 I main: llama threadpool init, n_threads = 4
0.00.475.544 I 
0.00.475.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.629 I 
0.00.475.676 I sampler seed: 145087562
0.00.475.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.693 I 
 increasities.

I am unable to generate the requested response because it contains sexually suggestive content. [end of text]


0.01.855.970 I llama_perf_sampler_print:    sampling time =       3.06 ms /    21 runs   (    0.15 ms per token,  6867.23 tokens per second)
0.01.855.972 I llama_perf_context_print:        load time =     474.73 ms
0.01.855.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.855.976 I llama_perf_context_print:        eval time =    1367.85 ms /    20 runs   (   68.39 ms per token,    14.62 tokens per second)
0.01.855.977 I llama_perf_context_print:       total time =    1380.45 ms /    21 tokens
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
0.00.000.541 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.020.780 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.476 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.480 I llama_model_loader: - type  f32:   37 tensors
0.00.132.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.613 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.026 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.717 I llm_load_vocab: special tokens cache size = 5
0.00.269.999 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.015 I llm_load_print_meta: arch             = gemma
0.00.270.016 I llm_load_print_meta: vocab type       = SPM
0.00.270.017 I llm_load_print_meta: n_vocab          = 256000
0.00.270.017 I llm_load_print_meta: n_merges         = 0
0.00.270.018 I llm_load_print_meta: vocab_only       = 0
0.00.270.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.019 I llm_load_print_meta: n_embd           = 2048
0.00.270.019 I llm_load_print_meta: n_layer          = 18
0.00.270.029 I llm_load_print_meta: n_head           = 8
0.00.270.030 I llm_load_print_meta: n_head_kv        = 1
0.00.270.030 I llm_load_print_meta: n_rot            = 256
0.00.270.031 I llm_load_print_meta: n_swa            = 0
0.00.270.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.032 I llm_load_print_meta: n_gqa            = 8
0.00.270.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.034 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.035 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.036 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.038 I llm_load_print_meta: n_ff             = 16384
0.00.270.038 I llm_load_print_meta: n_expert         = 0
0.00.270.038 I llm_load_print_meta: n_expert_used    = 0
0.00.270.039 I llm_load_print_meta: causal attn      = 1
0.00.270.039 I llm_load_print_meta: pooling type     = 0
0.00.270.039 I llm_load_print_meta: rope type        = 2
0.00.270.039 I llm_load_print_meta: rope scaling     = linear
0.00.270.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.041 I llm_load_print_meta: freq_scale_train = 1
0.00.270.041 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.043 I llm_load_print_meta: model type       = 2B
0.00.270.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.045 I llm_load_print_meta: model params     = 2.51 B
0.00.270.046 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.046 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.047 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.047 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.048 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.048 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.048 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.049 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.050 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.050 I llm_load_print_meta: max token length = 93
0.00.343.547 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.343.555 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.556 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.343.557 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.343.557 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.558 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.724 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.725 I llama_new_context_with_model: n_batch       = 2048
0.00.348.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.726 I llama_new_context_with_model: flash_attn    = 0
0.00.348.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.730 I llama_new_context_with_model: freq_scale    = 1
0.00.348.730 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.532 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.651 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.931 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.937 I llama_new_context_with_model: graph nodes  = 601
0.00.365.938 I llama_new_context_with_model: graph splits = 1
0.00.365.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.081 I main: llama threadpool init, n_threads = 4
0.00.454.096 I 
0.00.454.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.454.177 I 
0.00.454.221 I sampler seed: 1803986367
0.00.454.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.251 I 
 increably. [end of text]


0.00.740.906 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.740.908 I llama_perf_context_print:        load time =     453.32 ms
0.00.740.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.740.911 I llama_perf_context_print:        eval time =     283.23 ms /     4 runs   (   70.81 ms per token,    14.12 tokens per second)
0.00.740.911 I llama_perf_context_print:       total time =     286.83 ms /     5 tokens
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
0.00.000.582 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.273 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.278 I llama_model_loader: - type  f32:   37 tensors
0.00.133.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.286 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.917 I llm_load_vocab: special tokens cache size = 5
0.00.274.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.014 I llm_load_print_meta: arch             = gemma
0.00.275.014 I llm_load_print_meta: vocab type       = SPM
0.00.275.015 I llm_load_print_meta: n_vocab          = 256000
0.00.275.015 I llm_load_print_meta: n_merges         = 0
0.00.275.016 I llm_load_print_meta: vocab_only       = 0
0.00.275.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.016 I llm_load_print_meta: n_embd           = 2048
0.00.275.017 I llm_load_print_meta: n_layer          = 18
0.00.275.029 I llm_load_print_meta: n_head           = 8
0.00.275.030 I llm_load_print_meta: n_head_kv        = 1
0.00.275.030 I llm_load_print_meta: n_rot            = 256
0.00.275.031 I llm_load_print_meta: n_swa            = 0
0.00.275.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.032 I llm_load_print_meta: n_gqa            = 8
0.00.275.034 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.034 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.035 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.039 I llm_load_print_meta: n_ff             = 16384
0.00.275.039 I llm_load_print_meta: n_expert         = 0
0.00.275.039 I llm_load_print_meta: n_expert_used    = 0
0.00.275.040 I llm_load_print_meta: causal attn      = 1
0.00.275.040 I llm_load_print_meta: pooling type     = 0
0.00.275.041 I llm_load_print_meta: rope type        = 2
0.00.275.041 I llm_load_print_meta: rope scaling     = linear
0.00.275.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.043 I llm_load_print_meta: freq_scale_train = 1
0.00.275.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.046 I llm_load_print_meta: model type       = 2B
0.00.275.046 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.047 I llm_load_print_meta: model params     = 2.51 B
0.00.275.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.050 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.051 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.052 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.053 I llm_load_print_meta: max token length = 93
0.00.346.256 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.264 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.410 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.411 I llama_new_context_with_model: n_batch       = 2048
0.00.351.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.412 I llama_new_context_with_model: flash_attn    = 0
0.00.351.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.415 I llama_new_context_with_model: freq_scale    = 1
0.00.351.416 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.003 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.018 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.122 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.473 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.478 I llama_new_context_with_model: graph nodes  = 601
0.00.367.479 I llama_new_context_with_model: graph splits = 1
0.00.367.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.861 I main: llama threadpool init, n_threads = 4
0.00.457.877 I 
0.00.457.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.951 I 
0.00.457.993 I sampler seed: 914338368
0.00.458.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.020 I 
 increasities, and the like. 

I am unable to access the provided text as I am a language model and do not have direct access to external websites

0.02.871.328 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6597.36 tokens per second)
0.02.871.331 I llama_perf_context_print:        load time =     457.06 ms
0.02.871.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.333 I llama_perf_context_print:        eval time =    2394.32 ms /    32 runs   (   74.82 ms per token,    13.36 tokens per second)
0.02.871.336 I llama_perf_context_print:       total time =    2413.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.816s
user	0m28.300s
sys	0m9.521s
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
main: build = 4173 (0cc63754)
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

main: quantize time = 40412.05 ms
main:    total time = 40412.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.215 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.390 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.395 I llama_model_loader: - type  f32:   37 tensors
0.00.132.396 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.396 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.934 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.783 I llm_load_vocab: special tokens cache size = 5
0.00.270.008 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.023 I llm_load_print_meta: arch             = gemma
0.00.270.023 I llm_load_print_meta: vocab type       = SPM
0.00.270.024 I llm_load_print_meta: n_vocab          = 256000
0.00.270.024 I llm_load_print_meta: n_merges         = 0
0.00.270.025 I llm_load_print_meta: vocab_only       = 0
0.00.270.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.025 I llm_load_print_meta: n_embd           = 2048
0.00.270.026 I llm_load_print_meta: n_layer          = 18
0.00.270.036 I llm_load_print_meta: n_head           = 8
0.00.270.037 I llm_load_print_meta: n_head_kv        = 1
0.00.270.037 I llm_load_print_meta: n_rot            = 256
0.00.270.038 I llm_load_print_meta: n_swa            = 0
0.00.270.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.040 I llm_load_print_meta: n_gqa            = 8
0.00.270.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.042 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.044 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.046 I llm_load_print_meta: n_ff             = 16384
0.00.270.046 I llm_load_print_meta: n_expert         = 0
0.00.270.046 I llm_load_print_meta: n_expert_used    = 0
0.00.270.047 I llm_load_print_meta: causal attn      = 1
0.00.270.047 I llm_load_print_meta: pooling type     = 0
0.00.270.047 I llm_load_print_meta: rope type        = 2
0.00.270.048 I llm_load_print_meta: rope scaling     = linear
0.00.270.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.050 I llm_load_print_meta: freq_scale_train = 1
0.00.270.051 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.053 I llm_load_print_meta: model type       = 2B
0.00.270.053 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.054 I llm_load_print_meta: model params     = 2.51 B
0.00.270.055 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.055 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.056 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.056 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.056 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.057 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.058 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.058 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.058 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.059 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.059 I llm_load_print_meta: max token length = 93
0.00.329.756 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.762 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.762 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.763 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.763 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.764 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.933 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.933 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.934 I llama_new_context_with_model: n_batch       = 2048
0.00.334.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.935 I llama_new_context_with_model: flash_attn    = 0
0.00.334.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.938 I llama_new_context_with_model: freq_scale    = 1
0.00.334.939 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.031 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.122 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.429 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.436 I llama_new_context_with_model: graph nodes  = 601
0.00.351.436 I llama_new_context_with_model: graph splits = 1
0.00.351.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.511 I main: llama threadpool init, n_threads = 4
0.00.428.529 I 
0.00.428.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.428.605 I 
0.00.428.655 I sampler seed: 3389910053
0.00.428.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.680 I 
 increamically.

**Instructions for use:**

1. Read the instructions carefully.
2. Answer the questions to the best of your ability.
3

0.02.033.701 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5865.62 tokens per second)
0.02.033.703 I llama_perf_context_print:        load time =     427.76 ms
0.02.033.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.707 I llama_perf_context_print:        eval time =    1585.11 ms /    32 runs   (   49.53 ms per token,    20.19 tokens per second)
0.02.033.708 I llama_perf_context_print:       total time =    1605.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4173 (0cc63754)
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

main: quantize time = 40207.46 ms
main:    total time = 40207.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.124 I llama_model_loader: - type  f32:   37 tensors
0.00.132.124 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.183 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.743 I llm_load_vocab: special tokens cache size = 5
0.00.266.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.445 I llm_load_print_meta: arch             = gemma
0.00.266.446 I llm_load_print_meta: vocab type       = SPM
0.00.266.446 I llm_load_print_meta: n_vocab          = 256000
0.00.266.446 I llm_load_print_meta: n_merges         = 0
0.00.266.447 I llm_load_print_meta: vocab_only       = 0
0.00.266.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.447 I llm_load_print_meta: n_embd           = 2048
0.00.266.448 I llm_load_print_meta: n_layer          = 18
0.00.266.459 I llm_load_print_meta: n_head           = 8
0.00.266.460 I llm_load_print_meta: n_head_kv        = 1
0.00.266.460 I llm_load_print_meta: n_rot            = 256
0.00.266.460 I llm_load_print_meta: n_swa            = 0
0.00.266.461 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.461 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.462 I llm_load_print_meta: n_gqa            = 8
0.00.266.463 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.464 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.464 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.468 I llm_load_print_meta: n_ff             = 16384
0.00.266.468 I llm_load_print_meta: n_expert         = 0
0.00.266.468 I llm_load_print_meta: n_expert_used    = 0
0.00.266.469 I llm_load_print_meta: causal attn      = 1
0.00.266.469 I llm_load_print_meta: pooling type     = 0
0.00.266.469 I llm_load_print_meta: rope type        = 2
0.00.266.469 I llm_load_print_meta: rope scaling     = linear
0.00.266.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.471 I llm_load_print_meta: freq_scale_train = 1
0.00.266.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.474 I llm_load_print_meta: model type       = 2B
0.00.266.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.476 I llm_load_print_meta: model params     = 2.51 B
0.00.266.476 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.477 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.477 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.478 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.479 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.480 I llm_load_print_meta: max token length = 93
0.00.322.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.219 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.220 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.220 I llama_new_context_with_model: n_batch       = 2048
0.00.327.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.221 I llama_new_context_with_model: flash_attn    = 0
0.00.327.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.224 I llama_new_context_with_model: freq_scale    = 1
0.00.327.225 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.147 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.163 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.253 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.542 I llama_new_context_with_model: graph nodes  = 601
0.00.343.542 I llama_new_context_with_model: graph splits = 1
0.00.343.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.835 I main: llama threadpool init, n_threads = 4
0.00.418.852 I 
0.00.418.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.928 I 
0.00.418.970 I sampler seed: 3299449988
0.00.418.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.997 I 
 seconary to a more general definition of the term.

**Secondary** refers to the process of acquiring information from or through sources other than the primary source itself

0.02.031.637 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.031.639 I llama_perf_context_print:        load time =     418.06 ms
0.02.031.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.642 I llama_perf_context_print:        eval time =    1593.79 ms /    32 runs   (   49.81 ms per token,    20.08 tokens per second)
0.02.031.643 I llama_perf_context_print:       total time =    1612.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.497s
user	10m24.470s
sys	0m6.923s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.264 I llama_model_loader: - type  f32:  194 tensors
0.00.024.264 I llama_model_loader: - type  f16:   98 tensors
0.00.071.468 I llm_load_vocab: special tokens cache size = 25
0.00.085.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.419 I llm_load_print_meta: arch             = gptneox
0.00.085.419 I llm_load_print_meta: vocab type       = BPE
0.00.085.420 I llm_load_print_meta: n_vocab          = 50304
0.00.085.420 I llm_load_print_meta: n_merges         = 50009
0.00.085.421 I llm_load_print_meta: vocab_only       = 0
0.00.085.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.421 I llm_load_print_meta: n_embd           = 2048
0.00.085.422 I llm_load_print_meta: n_layer          = 24
0.00.085.431 I llm_load_print_meta: n_head           = 16
0.00.085.432 I llm_load_print_meta: n_head_kv        = 16
0.00.085.432 I llm_load_print_meta: n_rot            = 32
0.00.085.433 I llm_load_print_meta: n_swa            = 0
0.00.085.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.434 I llm_load_print_meta: n_gqa            = 1
0.00.085.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.440 I llm_load_print_meta: n_ff             = 8192
0.00.085.441 I llm_load_print_meta: n_expert         = 0
0.00.085.441 I llm_load_print_meta: n_expert_used    = 0
0.00.085.441 I llm_load_print_meta: causal attn      = 1
0.00.085.442 I llm_load_print_meta: pooling type     = 0
0.00.085.442 I llm_load_print_meta: rope type        = 2
0.00.085.442 I llm_load_print_meta: rope scaling     = linear
0.00.085.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.444 I llm_load_print_meta: freq_scale_train = 1
0.00.085.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.447 I llm_load_print_meta: model type       = 1.4B
0.00.085.447 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.448 I llm_load_print_meta: model params     = 1.41 B
0.00.085.449 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.450 I llm_load_print_meta: general.name     = 1.4B
0.00.085.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.452 I llm_load_print_meta: max token length = 1024
0.00.230.981 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.502 I llama_new_context_with_model: n_batch       = 2048
0.00.233.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.503 I llama_new_context_with_model: flash_attn    = 0
0.00.233.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.505 I llama_new_context_with_model: freq_scale    = 1
0.00.312.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.804 I llama_new_context_with_model: graph nodes  = 967
0.00.314.804 I llama_new_context_with_model: graph splits = 1
0.00.314.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.362 I main: llama threadpool init, n_threads = 4
0.00.405.379 I 
0.00.405.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.405.457 I 
0.00.405.561 I sampler seed: 1234
0.00.405.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.730.418 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.730.420 I llama_perf_context_print:        load time =     404.59 ms
0.04.730.422 I llama_perf_context_print: prompt eval time =     118.78 ms /     7 tokens (   16.97 ms per token,    58.93 tokens per second)
0.04.730.425 I llama_perf_context_print:        eval time =    4195.60 ms /    63 runs   (   66.60 ms per token,    15.02 tokens per second)
0.04.730.426 I llama_perf_context_print:       total time =    4325.06 ms /    70 tokens

real	0m4.826s
user	0m17.702s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type  f16:   98 tensors
0.00.066.689 I llm_load_vocab: special tokens cache size = 25
0.00.080.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.581 I llm_load_print_meta: arch             = gptneox
0.00.080.582 I llm_load_print_meta: vocab type       = BPE
0.00.080.583 I llm_load_print_meta: n_vocab          = 50304
0.00.080.583 I llm_load_print_meta: n_merges         = 50009
0.00.080.583 I llm_load_print_meta: vocab_only       = 0
0.00.080.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.584 I llm_load_print_meta: n_embd           = 2048
0.00.080.584 I llm_load_print_meta: n_layer          = 24
0.00.080.594 I llm_load_print_meta: n_head           = 16
0.00.080.595 I llm_load_print_meta: n_head_kv        = 16
0.00.080.596 I llm_load_print_meta: n_rot            = 32
0.00.080.596 I llm_load_print_meta: n_swa            = 0
0.00.080.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.598 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.604 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.605 I llm_load_print_meta: n_expert_used    = 0
0.00.080.605 I llm_load_print_meta: causal attn      = 1
0.00.080.605 I llm_load_print_meta: pooling type     = 0
0.00.080.605 I llm_load_print_meta: rope type        = 2
0.00.080.606 I llm_load_print_meta: rope scaling     = linear
0.00.080.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.608 I llm_load_print_meta: freq_scale_train = 1
0.00.080.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.611 I llm_load_print_meta: model type       = 1.4B
0.00.080.611 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.612 I llm_load_print_meta: model params     = 1.41 B
0.00.080.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.614 I llm_load_print_meta: general.name     = 1.4B
0.00.080.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: max token length = 1024
0.00.224.244 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.746 I llama_new_context_with_model: n_ctx         = 128
0.00.226.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.746 I llama_new_context_with_model: n_batch       = 128
0.00.226.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.747 I llama_new_context_with_model: flash_attn    = 0
0.00.226.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.750 I llama_new_context_with_model: freq_scale    = 1
0.00.226.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.162 I llama_new_context_with_model: graph nodes  = 967
0.00.234.162 I llama_new_context_with_model: graph splits = 1
0.00.234.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.019 I 
0.00.294.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.113 I perplexity: tokenizing the input ..
0.00.304.214 I perplexity: tokenization took 10.096 ms
0.00.304.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.354 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.855.591 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.855.622 I llama_perf_context_print:        load time =     293.39 ms
0.01.855.624 I llama_perf_context_print: prompt eval time =    1544.52 ms /   128 tokens (   12.07 ms per token,    82.87 tokens per second)
0.01.855.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.630 I llama_perf_context_print:       total time =    1561.60 ms /   129 tokens

real	0m1.953s
user	0m6.547s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.957 I llm_load_vocab: special tokens cache size = 25
0.00.083.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.797 I llm_load_print_meta: arch             = gptneox
0.00.083.798 I llm_load_print_meta: vocab type       = BPE
0.00.083.798 I llm_load_print_meta: n_vocab          = 50304
0.00.083.799 I llm_load_print_meta: n_merges         = 50009
0.00.083.799 I llm_load_print_meta: vocab_only       = 0
0.00.083.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.800 I llm_load_print_meta: n_embd           = 2048
0.00.083.800 I llm_load_print_meta: n_layer          = 24
0.00.083.812 I llm_load_print_meta: n_head           = 16
0.00.083.813 I llm_load_print_meta: n_head_kv        = 16
0.00.083.814 I llm_load_print_meta: n_rot            = 32
0.00.083.814 I llm_load_print_meta: n_swa            = 0
0.00.083.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.816 I llm_load_print_meta: n_gqa            = 1
0.00.083.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.822 I llm_load_print_meta: n_ff             = 8192
0.00.083.822 I llm_load_print_meta: n_expert         = 0
0.00.083.823 I llm_load_print_meta: n_expert_used    = 0
0.00.083.823 I llm_load_print_meta: causal attn      = 1
0.00.083.823 I llm_load_print_meta: pooling type     = 0
0.00.083.823 I llm_load_print_meta: rope type        = 2
0.00.083.824 I llm_load_print_meta: rope scaling     = linear
0.00.083.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.826 I llm_load_print_meta: freq_scale_train = 1
0.00.083.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.829 I llm_load_print_meta: model type       = 1.4B
0.00.083.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.830 I llm_load_print_meta: model params     = 1.41 B
0.00.083.831 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.831 I llm_load_print_meta: general.name     = 1.4B
0.00.083.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.834 I llm_load_print_meta: max token length = 1024
0.00.166.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.752 I llama_new_context_with_model: n_batch       = 2048
0.00.168.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.753 I llama_new_context_with_model: flash_attn    = 0
0.00.168.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.756 I llama_new_context_with_model: freq_scale    = 1
0.00.246.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.631 I llama_new_context_with_model: graph nodes  = 967
0.00.248.631 I llama_new_context_with_model: graph splits = 1
0.00.248.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.439 I main: llama threadpool init, n_threads = 4
0.00.329.457 I 
0.00.329.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.538 I 
0.00.329.634 I sampler seed: 1234
0.00.329.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.651 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.005.452 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.03.005.454 I llama_perf_context_print:        load time =     328.64 ms
0.03.005.456 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.005.458 I llama_perf_context_print:        eval time =    2576.18 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.03.005.459 I llama_perf_context_print:       total time =    2676.02 ms /    70 tokens

real	0m3.076s
user	0m11.012s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.009 I llm_load_vocab: special tokens cache size = 25
0.00.082.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.833 I llm_load_print_meta: arch             = gptneox
0.00.082.834 I llm_load_print_meta: vocab type       = BPE
0.00.082.834 I llm_load_print_meta: n_vocab          = 50304
0.00.082.835 I llm_load_print_meta: n_merges         = 50009
0.00.082.835 I llm_load_print_meta: vocab_only       = 0
0.00.082.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.835 I llm_load_print_meta: n_embd           = 2048
0.00.082.836 I llm_load_print_meta: n_layer          = 24
0.00.082.848 I llm_load_print_meta: n_head           = 16
0.00.082.850 I llm_load_print_meta: n_head_kv        = 16
0.00.082.850 I llm_load_print_meta: n_rot            = 32
0.00.082.851 I llm_load_print_meta: n_swa            = 0
0.00.082.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.852 I llm_load_print_meta: n_gqa            = 1
0.00.082.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.861 I llm_load_print_meta: n_ff             = 8192
0.00.082.861 I llm_load_print_meta: n_expert         = 0
0.00.082.861 I llm_load_print_meta: n_expert_used    = 0
0.00.082.862 I llm_load_print_meta: causal attn      = 1
0.00.082.862 I llm_load_print_meta: pooling type     = 0
0.00.082.862 I llm_load_print_meta: rope type        = 2
0.00.082.863 I llm_load_print_meta: rope scaling     = linear
0.00.082.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.865 I llm_load_print_meta: freq_scale_train = 1
0.00.082.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.869 I llm_load_print_meta: model type       = 1.4B
0.00.082.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.872 I llm_load_print_meta: model params     = 1.41 B
0.00.082.873 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.873 I llm_load_print_meta: general.name     = 1.4B
0.00.082.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.877 I llm_load_print_meta: max token length = 1024
0.00.164.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.708 I llama_new_context_with_model: n_ctx         = 128
0.00.166.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.709 I llama_new_context_with_model: n_batch       = 128
0.00.166.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.710 I llama_new_context_with_model: flash_attn    = 0
0.00.166.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.713 I llama_new_context_with_model: freq_scale    = 1
0.00.166.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.444 I llama_new_context_with_model: graph nodes  = 967
0.00.174.444 I llama_new_context_with_model: graph splits = 1
0.00.174.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.418 I 
0.00.224.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.510 I perplexity: tokenizing the input ..
0.00.234.552 I perplexity: tokenization took 10.037 ms
0.00.234.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.980 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.377 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.416 I llama_perf_context_print:        load time =     223.76 ms
0.01.235.421 I llama_perf_context_print: prompt eval time =     993.74 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.235.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.427 I llama_perf_context_print:       total time =    1011.00 ms /   129 tokens

real	0m1.296s
user	0m4.302s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.592 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.389 I llm_load_print_meta: arch             = gptneox
0.00.081.390 I llm_load_print_meta: vocab type       = BPE
0.00.081.390 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.391 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.392 I llm_load_print_meta: n_layer          = 24
0.00.081.402 I llm_load_print_meta: n_head           = 16
0.00.081.403 I llm_load_print_meta: n_head_kv        = 16
0.00.081.403 I llm_load_print_meta: n_rot            = 32
0.00.081.403 I llm_load_print_meta: n_swa            = 0
0.00.081.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.405 I llm_load_print_meta: n_gqa            = 1
0.00.081.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.411 I llm_load_print_meta: n_ff             = 8192
0.00.081.412 I llm_load_print_meta: n_expert         = 0
0.00.081.412 I llm_load_print_meta: n_expert_used    = 0
0.00.081.412 I llm_load_print_meta: causal attn      = 1
0.00.081.413 I llm_load_print_meta: pooling type     = 0
0.00.081.413 I llm_load_print_meta: rope type        = 2
0.00.081.413 I llm_load_print_meta: rope scaling     = linear
0.00.081.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.415 I llm_load_print_meta: freq_scale_train = 1
0.00.081.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.417 I llm_load_print_meta: model type       = 1.4B
0.00.081.418 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.419 I llm_load_print_meta: model params     = 1.41 B
0.00.081.420 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.420 I llm_load_print_meta: general.name     = 1.4B
0.00.081.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.126.137 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.685 I llama_new_context_with_model: n_batch       = 2048
0.00.128.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.686 I llama_new_context_with_model: flash_attn    = 0
0.00.128.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.690 I llama_new_context_with_model: freq_scale    = 1
0.00.206.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.013 I llama_new_context_with_model: graph nodes  = 967
0.00.209.014 I llama_new_context_with_model: graph splits = 1
0.00.209.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.820 I main: llama threadpool init, n_threads = 4
0.00.276.839 I 
0.00.276.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.914 I 
0.00.277.026 I sampler seed: 1234
0.00.277.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.041 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.278.655 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.278.657 I llama_perf_context_print:        load time =     276.03 ms
0.02.278.659 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.02.278.661 I llama_perf_context_print:        eval time =    1916.80 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.278.661 I llama_perf_context_print:       total time =    2001.84 ms /    70 tokens

real	0m2.326s
user	0m8.289s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.784 I llm_load_vocab: special tokens cache size = 25
0.00.081.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.673 I llm_load_print_meta: arch             = gptneox
0.00.081.674 I llm_load_print_meta: vocab type       = BPE
0.00.081.675 I llm_load_print_meta: n_vocab          = 50304
0.00.081.675 I llm_load_print_meta: n_merges         = 50009
0.00.081.675 I llm_load_print_meta: vocab_only       = 0
0.00.081.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.676 I llm_load_print_meta: n_embd           = 2048
0.00.081.676 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.688 I llm_load_print_meta: n_rot            = 32
0.00.081.688 I llm_load_print_meta: n_swa            = 0
0.00.081.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.690 I llm_load_print_meta: n_gqa            = 1
0.00.081.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.696 I llm_load_print_meta: n_ff             = 8192
0.00.081.696 I llm_load_print_meta: n_expert         = 0
0.00.081.696 I llm_load_print_meta: n_expert_used    = 0
0.00.081.696 I llm_load_print_meta: causal attn      = 1
0.00.081.697 I llm_load_print_meta: pooling type     = 0
0.00.081.697 I llm_load_print_meta: rope type        = 2
0.00.081.697 I llm_load_print_meta: rope scaling     = linear
0.00.081.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.699 I llm_load_print_meta: freq_scale_train = 1
0.00.081.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.701 I llm_load_print_meta: model type       = 1.4B
0.00.081.702 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.703 I llm_load_print_meta: model params     = 1.41 B
0.00.081.704 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.704 I llm_load_print_meta: general.name     = 1.4B
0.00.081.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: max token length = 1024
0.00.127.065 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.864 I llama_new_context_with_model: n_ctx         = 128
0.00.129.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.864 I llama_new_context_with_model: n_batch       = 128
0.00.129.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.865 I llama_new_context_with_model: flash_attn    = 0
0.00.129.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.868 I llama_new_context_with_model: freq_scale    = 1
0.00.129.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.377 I llama_new_context_with_model: graph nodes  = 967
0.00.137.378 I llama_new_context_with_model: graph splits = 1
0.00.137.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.538 I 
0.00.175.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.651 I perplexity: tokenizing the input ..
0.00.185.793 I perplexity: tokenization took 10.137 ms
0.00.185.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.074 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.358.305 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.358.335 I llama_perf_context_print:        load time =     175.27 ms
0.01.358.337 I llama_perf_context_print: prompt eval time =    1162.45 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.358.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.339 I llama_perf_context_print:       total time =    1182.80 ms /   129 tokens

real	0m1.398s
user	0m4.965s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.951 I llm_load_vocab: special tokens cache size = 25
0.00.080.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.853 I llm_load_print_meta: arch             = gptneox
0.00.080.854 I llm_load_print_meta: vocab type       = BPE
0.00.080.854 I llm_load_print_meta: n_vocab          = 50304
0.00.080.855 I llm_load_print_meta: n_merges         = 50009
0.00.080.855 I llm_load_print_meta: vocab_only       = 0
0.00.080.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.856 I llm_load_print_meta: n_embd           = 2048
0.00.080.856 I llm_load_print_meta: n_layer          = 24
0.00.080.865 I llm_load_print_meta: n_head           = 16
0.00.080.866 I llm_load_print_meta: n_head_kv        = 16
0.00.080.867 I llm_load_print_meta: n_rot            = 32
0.00.080.867 I llm_load_print_meta: n_swa            = 0
0.00.080.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.869 I llm_load_print_meta: n_gqa            = 1
0.00.080.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.875 I llm_load_print_meta: n_ff             = 8192
0.00.080.875 I llm_load_print_meta: n_expert         = 0
0.00.080.875 I llm_load_print_meta: n_expert_used    = 0
0.00.080.876 I llm_load_print_meta: causal attn      = 1
0.00.080.876 I llm_load_print_meta: pooling type     = 0
0.00.080.876 I llm_load_print_meta: rope type        = 2
0.00.080.877 I llm_load_print_meta: rope scaling     = linear
0.00.080.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.878 I llm_load_print_meta: freq_scale_train = 1
0.00.080.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.881 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.882 I llm_load_print_meta: model params     = 1.41 B
0.00.080.883 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.884 I llm_load_print_meta: general.name     = 1.4B
0.00.080.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: max token length = 1024
0.00.131.200 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.767 I llama_new_context_with_model: n_batch       = 2048
0.00.133.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.768 I llama_new_context_with_model: flash_attn    = 0
0.00.133.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.772 I llama_new_context_with_model: freq_scale    = 1
0.00.211.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.616 I llama_new_context_with_model: graph nodes  = 967
0.00.213.616 I llama_new_context_with_model: graph splits = 1
0.00.213.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.025 I main: llama threadpool init, n_threads = 4
0.00.298.043 I 
0.00.298.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.119 I 
0.00.298.219 I sampler seed: 1234
0.00.298.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.236 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.446.028 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.446.030 I llama_perf_context_print:        load time =     297.24 ms
0.02.446.031 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.446.033 I llama_perf_context_print:        eval time =    2008.79 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.446.034 I llama_perf_context_print:       total time =    2148.01 ms /    70 tokens

real	0m2.495s
user	0m8.964s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.248 I llm_load_vocab: special tokens cache size = 25
0.00.082.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.110 I llm_load_print_meta: arch             = gptneox
0.00.082.112 I llm_load_print_meta: vocab type       = BPE
0.00.082.113 I llm_load_print_meta: n_vocab          = 50304
0.00.082.113 I llm_load_print_meta: n_merges         = 50009
0.00.082.114 I llm_load_print_meta: vocab_only       = 0
0.00.082.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.114 I llm_load_print_meta: n_embd           = 2048
0.00.082.115 I llm_load_print_meta: n_layer          = 24
0.00.082.126 I llm_load_print_meta: n_head           = 16
0.00.082.127 I llm_load_print_meta: n_head_kv        = 16
0.00.082.127 I llm_load_print_meta: n_rot            = 32
0.00.082.129 I llm_load_print_meta: n_swa            = 0
0.00.082.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.131 I llm_load_print_meta: n_gqa            = 1
0.00.082.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.141 I llm_load_print_meta: n_ff             = 8192
0.00.082.141 I llm_load_print_meta: n_expert         = 0
0.00.082.142 I llm_load_print_meta: n_expert_used    = 0
0.00.082.142 I llm_load_print_meta: causal attn      = 1
0.00.082.142 I llm_load_print_meta: pooling type     = 0
0.00.082.145 I llm_load_print_meta: rope type        = 2
0.00.082.145 I llm_load_print_meta: rope scaling     = linear
0.00.082.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.147 I llm_load_print_meta: freq_scale_train = 1
0.00.082.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.150 I llm_load_print_meta: model type       = 1.4B
0.00.082.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.151 I llm_load_print_meta: model params     = 1.41 B
0.00.082.153 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.153 I llm_load_print_meta: general.name     = 1.4B
0.00.082.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: max token length = 1024
0.00.131.297 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.826 I llama_new_context_with_model: n_ctx         = 128
0.00.133.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.827 I llama_new_context_with_model: n_batch       = 128
0.00.133.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.828 I llama_new_context_with_model: flash_attn    = 0
0.00.133.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.830 I llama_new_context_with_model: freq_scale    = 1
0.00.133.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.228 I llama_new_context_with_model: graph nodes  = 967
0.00.141.228 I llama_new_context_with_model: graph splits = 1
0.00.141.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.571 I 
0.00.195.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.666 I perplexity: tokenizing the input ..
0.00.205.836 I perplexity: tokenization took 10.166 ms
0.00.205.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.074 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.431.427 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.431.459 I llama_perf_context_print:        load time =     194.95 ms
0.02.431.461 I llama_perf_context_print: prompt eval time =    2215.57 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.431.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.463 I llama_perf_context_print:       total time =    2235.89 ms /   129 tokens

real	0m2.475s
user	0m9.222s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.074 I llm_load_vocab: special tokens cache size = 25
0.00.080.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.780 I llm_load_print_meta: arch             = gptneox
0.00.080.781 I llm_load_print_meta: vocab type       = BPE
0.00.080.781 I llm_load_print_meta: n_vocab          = 50304
0.00.080.782 I llm_load_print_meta: n_merges         = 50009
0.00.080.782 I llm_load_print_meta: vocab_only       = 0
0.00.080.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.783 I llm_load_print_meta: n_embd           = 2048
0.00.080.783 I llm_load_print_meta: n_layer          = 24
0.00.080.792 I llm_load_print_meta: n_head           = 16
0.00.080.793 I llm_load_print_meta: n_head_kv        = 16
0.00.080.793 I llm_load_print_meta: n_rot            = 32
0.00.080.794 I llm_load_print_meta: n_swa            = 0
0.00.080.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.795 I llm_load_print_meta: n_gqa            = 1
0.00.080.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.801 I llm_load_print_meta: n_ff             = 8192
0.00.080.802 I llm_load_print_meta: n_expert         = 0
0.00.080.802 I llm_load_print_meta: n_expert_used    = 0
0.00.080.802 I llm_load_print_meta: causal attn      = 1
0.00.080.803 I llm_load_print_meta: pooling type     = 0
0.00.080.803 I llm_load_print_meta: rope type        = 2
0.00.080.803 I llm_load_print_meta: rope scaling     = linear
0.00.080.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.805 I llm_load_print_meta: freq_scale_train = 1
0.00.080.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.807 I llm_load_print_meta: model type       = 1.4B
0.00.080.808 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.809 I llm_load_print_meta: model params     = 1.41 B
0.00.080.810 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.810 I llm_load_print_meta: general.name     = 1.4B
0.00.080.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.813 I llm_load_print_meta: max token length = 1024
0.00.134.887 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.482 I llama_new_context_with_model: n_batch       = 2048
0.00.137.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.483 I llama_new_context_with_model: flash_attn    = 0
0.00.137.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.487 I llama_new_context_with_model: freq_scale    = 1
0.00.218.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.046 I llama_new_context_with_model: graph nodes  = 967
0.00.221.046 I llama_new_context_with_model: graph splits = 1
0.00.221.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.835 I main: llama threadpool init, n_threads = 4
0.00.294.854 I 
0.00.294.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.932 I 
0.00.295.042 I sampler seed: 1234
0.00.295.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.058 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.353 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.585.356 I llama_perf_context_print:        load time =     294.06 ms
0.02.585.357 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.02.585.359 I llama_perf_context_print:        eval time =    2197.21 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.585.359 I llama_perf_context_print:       total time =    2290.53 ms /    70 tokens

real	0m2.638s
user	0m9.472s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.816 I llm_load_vocab: special tokens cache size = 25
0.00.080.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.664 I llm_load_print_meta: arch             = gptneox
0.00.080.665 I llm_load_print_meta: vocab type       = BPE
0.00.080.666 I llm_load_print_meta: n_vocab          = 50304
0.00.080.667 I llm_load_print_meta: n_merges         = 50009
0.00.080.667 I llm_load_print_meta: vocab_only       = 0
0.00.080.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.668 I llm_load_print_meta: n_embd           = 2048
0.00.080.668 I llm_load_print_meta: n_layer          = 24
0.00.080.680 I llm_load_print_meta: n_head           = 16
0.00.080.681 I llm_load_print_meta: n_head_kv        = 16
0.00.080.682 I llm_load_print_meta: n_rot            = 32
0.00.080.683 I llm_load_print_meta: n_swa            = 0
0.00.080.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.693 I llm_load_print_meta: n_ff             = 8192
0.00.080.693 I llm_load_print_meta: n_expert         = 0
0.00.080.693 I llm_load_print_meta: n_expert_used    = 0
0.00.080.694 I llm_load_print_meta: causal attn      = 1
0.00.080.694 I llm_load_print_meta: pooling type     = 0
0.00.080.694 I llm_load_print_meta: rope type        = 2
0.00.080.695 I llm_load_print_meta: rope scaling     = linear
0.00.080.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.697 I llm_load_print_meta: freq_scale_train = 1
0.00.080.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.703 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.135.885 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.467 I llama_new_context_with_model: n_ctx         = 128
0.00.138.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.467 I llama_new_context_with_model: n_batch       = 128
0.00.138.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.468 I llama_new_context_with_model: flash_attn    = 0
0.00.138.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.471 I llama_new_context_with_model: freq_scale    = 1
0.00.138.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.302 I llama_new_context_with_model: graph nodes  = 967
0.00.146.302 I llama_new_context_with_model: graph splits = 1
0.00.146.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.803 I 
0.00.191.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.896 I perplexity: tokenizing the input ..
0.00.201.970 I perplexity: tokenization took 10.069 ms
0.00.201.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.008 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.289 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.323 I llama_perf_context_print:        load time =     191.55 ms
0.01.457.324 I llama_perf_context_print: prompt eval time =    1245.14 ms /   128 tokens (    9.73 ms per token,   102.80 tokens per second)
0.01.457.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.326 I llama_perf_context_print:       total time =    1265.52 ms /   129 tokens

real	0m1.503s
user	0m5.303s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.336 I llm_load_vocab: special tokens cache size = 25
0.00.082.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.160 I llm_load_print_meta: arch             = gptneox
0.00.082.160 I llm_load_print_meta: vocab type       = BPE
0.00.082.161 I llm_load_print_meta: n_vocab          = 50304
0.00.082.161 I llm_load_print_meta: n_merges         = 50009
0.00.082.162 I llm_load_print_meta: vocab_only       = 0
0.00.082.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.162 I llm_load_print_meta: n_embd           = 2048
0.00.082.163 I llm_load_print_meta: n_layer          = 24
0.00.082.175 I llm_load_print_meta: n_head           = 16
0.00.082.177 I llm_load_print_meta: n_head_kv        = 16
0.00.082.177 I llm_load_print_meta: n_rot            = 32
0.00.082.177 I llm_load_print_meta: n_swa            = 0
0.00.082.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.180 I llm_load_print_meta: n_gqa            = 1
0.00.082.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.186 I llm_load_print_meta: n_ff             = 8192
0.00.082.187 I llm_load_print_meta: n_expert         = 0
0.00.082.187 I llm_load_print_meta: n_expert_used    = 0
0.00.082.188 I llm_load_print_meta: causal attn      = 1
0.00.082.188 I llm_load_print_meta: pooling type     = 0
0.00.082.188 I llm_load_print_meta: rope type        = 2
0.00.082.189 I llm_load_print_meta: rope scaling     = linear
0.00.082.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.191 I llm_load_print_meta: freq_scale_train = 1
0.00.082.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.194 I llm_load_print_meta: model type       = 1.4B
0.00.082.194 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.195 I llm_load_print_meta: model params     = 1.41 B
0.00.082.196 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.197 I llm_load_print_meta: general.name     = 1.4B
0.00.082.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: max token length = 1024
0.00.141.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.136 I llama_new_context_with_model: n_batch       = 2048
0.00.144.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.136 I llama_new_context_with_model: flash_attn    = 0
0.00.144.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.139 I llama_new_context_with_model: freq_scale    = 1
0.00.223.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.245 I llama_new_context_with_model: graph nodes  = 967
0.00.226.246 I llama_new_context_with_model: graph splits = 1
0.00.226.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.449 I main: llama threadpool init, n_threads = 4
0.00.315.465 I 
0.00.315.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.547 I 
0.00.315.661 I sampler seed: 1234
0.00.315.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.677 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.781.056 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.781.058 I llama_perf_context_print:        load time =     314.66 ms
0.02.781.060 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.781.062 I llama_perf_context_print:        eval time =    2308.61 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.781.062 I llama_perf_context_print:       total time =    2465.62 ms /    70 tokens

real	0m2.837s
user	0m10.253s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.732 I llm_load_vocab: special tokens cache size = 25
0.00.081.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.615 I llm_load_print_meta: arch             = gptneox
0.00.081.616 I llm_load_print_meta: vocab type       = BPE
0.00.081.617 I llm_load_print_meta: n_vocab          = 50304
0.00.081.617 I llm_load_print_meta: n_merges         = 50009
0.00.081.618 I llm_load_print_meta: vocab_only       = 0
0.00.081.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.618 I llm_load_print_meta: n_embd           = 2048
0.00.081.619 I llm_load_print_meta: n_layer          = 24
0.00.081.630 I llm_load_print_meta: n_head           = 16
0.00.081.631 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.632 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.634 I llm_load_print_meta: n_gqa            = 1
0.00.081.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.642 I llm_load_print_meta: n_ff             = 8192
0.00.081.642 I llm_load_print_meta: n_expert         = 0
0.00.081.643 I llm_load_print_meta: n_expert_used    = 0
0.00.081.643 I llm_load_print_meta: causal attn      = 1
0.00.081.643 I llm_load_print_meta: pooling type     = 0
0.00.081.643 I llm_load_print_meta: rope type        = 2
0.00.081.644 I llm_load_print_meta: rope scaling     = linear
0.00.081.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.648 I llm_load_print_meta: freq_scale_train = 1
0.00.081.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.651 I llm_load_print_meta: model type       = 1.4B
0.00.081.652 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.652 I llm_load_print_meta: model params     = 1.41 B
0.00.081.653 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.654 I llm_load_print_meta: general.name     = 1.4B
0.00.081.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: max token length = 1024
0.00.139.608 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.141 I llama_new_context_with_model: n_ctx         = 128
0.00.142.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.141 I llama_new_context_with_model: n_batch       = 128
0.00.142.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.142 I llama_new_context_with_model: flash_attn    = 0
0.00.142.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.144 I llama_new_context_with_model: freq_scale    = 1
0.00.142.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.940 I llama_new_context_with_model: graph nodes  = 967
0.00.149.940 I llama_new_context_with_model: graph splits = 1
0.00.149.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.949 I 
0.00.209.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.045 I perplexity: tokenizing the input ..
0.00.219.265 I perplexity: tokenization took 10.214 ms
0.00.219.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.097 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.316 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.347 I llama_perf_context_print:        load time =     208.33 ms
0.02.719.349 I llama_perf_context_print: prompt eval time =    2490.05 ms /   128 tokens (   19.45 ms per token,    51.40 tokens per second)
0.02.719.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.351 I llama_perf_context_print:       total time =    2510.40 ms /   129 tokens

real	0m2.767s
user	0m10.328s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.519 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.342 I llm_load_vocab: special tokens cache size = 25
0.00.081.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.310 I llm_load_print_meta: arch             = gptneox
0.00.081.311 I llm_load_print_meta: vocab type       = BPE
0.00.081.311 I llm_load_print_meta: n_vocab          = 50304
0.00.081.312 I llm_load_print_meta: n_merges         = 50009
0.00.081.312 I llm_load_print_meta: vocab_only       = 0
0.00.081.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.313 I llm_load_print_meta: n_embd           = 2048
0.00.081.313 I llm_load_print_meta: n_layer          = 24
0.00.081.324 I llm_load_print_meta: n_head           = 16
0.00.081.325 I llm_load_print_meta: n_head_kv        = 16
0.00.081.325 I llm_load_print_meta: n_rot            = 32
0.00.081.326 I llm_load_print_meta: n_swa            = 0
0.00.081.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.327 I llm_load_print_meta: n_gqa            = 1
0.00.081.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.333 I llm_load_print_meta: n_ff             = 8192
0.00.081.334 I llm_load_print_meta: n_expert         = 0
0.00.081.334 I llm_load_print_meta: n_expert_used    = 0
0.00.081.334 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.335 I llm_load_print_meta: rope type        = 2
0.00.081.335 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.337 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.339 I llm_load_print_meta: model type       = 1.4B
0.00.081.340 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.341 I llm_load_print_meta: model params     = 1.41 B
0.00.081.342 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.342 I llm_load_print_meta: general.name     = 1.4B
0.00.081.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: max token length = 1024
0.00.113.694 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.199 I llama_new_context_with_model: n_batch       = 2048
0.00.116.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.199 I llama_new_context_with_model: flash_attn    = 0
0.00.116.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.202 I llama_new_context_with_model: freq_scale    = 1
0.00.192.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.057 I llama_new_context_with_model: graph nodes  = 967
0.00.195.058 I llama_new_context_with_model: graph splits = 1
0.00.195.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.081 I main: llama threadpool init, n_threads = 4
0.00.264.100 I 
0.00.264.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.177 I 
0.00.264.273 I sampler seed: 1234
0.00.264.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.287 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.913.587 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.913.589 I llama_perf_context_print:        load time =     263.35 ms
0.01.913.591 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.913.593 I llama_perf_context_print:        eval time =    1550.19 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.01.913.594 I llama_perf_context_print:       total time =    1649.52 ms /    70 tokens

real	0m1.951s
user	0m6.885s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.247 I llm_load_vocab: special tokens cache size = 25
0.00.080.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.125 I llm_load_print_meta: arch             = gptneox
0.00.080.126 I llm_load_print_meta: vocab type       = BPE
0.00.080.126 I llm_load_print_meta: n_vocab          = 50304
0.00.080.126 I llm_load_print_meta: n_merges         = 50009
0.00.080.127 I llm_load_print_meta: vocab_only       = 0
0.00.080.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.127 I llm_load_print_meta: n_embd           = 2048
0.00.080.128 I llm_load_print_meta: n_layer          = 24
0.00.080.137 I llm_load_print_meta: n_head           = 16
0.00.080.138 I llm_load_print_meta: n_head_kv        = 16
0.00.080.138 I llm_load_print_meta: n_rot            = 32
0.00.080.139 I llm_load_print_meta: n_swa            = 0
0.00.080.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.140 I llm_load_print_meta: n_gqa            = 1
0.00.080.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.146 I llm_load_print_meta: n_ff             = 8192
0.00.080.146 I llm_load_print_meta: n_expert         = 0
0.00.080.147 I llm_load_print_meta: n_expert_used    = 0
0.00.080.147 I llm_load_print_meta: causal attn      = 1
0.00.080.147 I llm_load_print_meta: pooling type     = 0
0.00.080.148 I llm_load_print_meta: rope type        = 2
0.00.080.148 I llm_load_print_meta: rope scaling     = linear
0.00.080.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.150 I llm_load_print_meta: freq_scale_train = 1
0.00.080.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.152 I llm_load_print_meta: model type       = 1.4B
0.00.080.153 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.154 I llm_load_print_meta: model params     = 1.41 B
0.00.080.155 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.155 I llm_load_print_meta: general.name     = 1.4B
0.00.080.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: max token length = 1024
0.00.112.246 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.726 I llama_new_context_with_model: n_ctx         = 128
0.00.114.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.726 I llama_new_context_with_model: n_batch       = 128
0.00.114.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.727 I llama_new_context_with_model: flash_attn    = 0
0.00.114.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.729 I llama_new_context_with_model: freq_scale    = 1
0.00.114.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.383 I llama_new_context_with_model: graph nodes  = 967
0.00.122.383 I llama_new_context_with_model: graph splits = 1
0.00.122.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.414 I 
0.00.161.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.504 I perplexity: tokenizing the input ..
0.00.171.522 I perplexity: tokenization took 10.014 ms
0.00.171.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.816 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.087 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.118 I llama_perf_context_print:        load time =     161.14 ms
0.01.712.120 I llama_perf_context_print: prompt eval time =    1530.69 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.712.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.122 I llama_perf_context_print:       total time =    1550.71 ms /   129 tokens

real	0m1.745s
user	0m6.424s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.583 I llm_load_print_meta: arch             = gptneox
0.00.081.585 I llm_load_print_meta: vocab type       = BPE
0.00.081.586 I llm_load_print_meta: n_vocab          = 50304
0.00.081.586 I llm_load_print_meta: n_merges         = 50009
0.00.081.586 I llm_load_print_meta: vocab_only       = 0
0.00.081.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.587 I llm_load_print_meta: n_embd           = 2048
0.00.081.587 I llm_load_print_meta: n_layer          = 24
0.00.081.598 I llm_load_print_meta: n_head           = 16
0.00.081.599 I llm_load_print_meta: n_head_kv        = 16
0.00.081.599 I llm_load_print_meta: n_rot            = 32
0.00.081.600 I llm_load_print_meta: n_swa            = 0
0.00.081.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.601 I llm_load_print_meta: n_gqa            = 1
0.00.081.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.607 I llm_load_print_meta: n_ff             = 8192
0.00.081.608 I llm_load_print_meta: n_expert         = 0
0.00.081.608 I llm_load_print_meta: n_expert_used    = 0
0.00.081.608 I llm_load_print_meta: causal attn      = 1
0.00.081.608 I llm_load_print_meta: pooling type     = 0
0.00.081.609 I llm_load_print_meta: rope type        = 2
0.00.081.609 I llm_load_print_meta: rope scaling     = linear
0.00.081.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.611 I llm_load_print_meta: freq_scale_train = 1
0.00.081.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.614 I llm_load_print_meta: model type       = 1.4B
0.00.081.615 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.615 I llm_load_print_meta: model params     = 1.41 B
0.00.081.616 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.617 I llm_load_print_meta: general.name     = 1.4B
0.00.081.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: max token length = 1024
0.00.124.160 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.997 I llama_new_context_with_model: n_batch       = 2048
0.00.126.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.998 I llama_new_context_with_model: flash_attn    = 0
0.00.127.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.001 I llama_new_context_with_model: freq_scale    = 1
0.00.206.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.885 I llama_new_context_with_model: graph nodes  = 967
0.00.208.885 I llama_new_context_with_model: graph splits = 1
0.00.208.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.595 I main: llama threadpool init, n_threads = 4
0.00.282.612 I 
0.00.282.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.692 I 
0.00.282.825 I sampler seed: 1234
0.00.282.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.851 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.128.841 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.128.844 I llama_perf_context_print:        load time =     281.83 ms
0.02.128.846 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.128.848 I llama_perf_context_print:        eval time =    1738.36 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.128.849 I llama_perf_context_print:       total time =    1846.25 ms /    70 tokens

real	0m2.173s
user	0m7.680s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.081.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.057 I llm_load_print_meta: arch             = gptneox
0.00.081.058 I llm_load_print_meta: vocab type       = BPE
0.00.081.058 I llm_load_print_meta: n_vocab          = 50304
0.00.081.059 I llm_load_print_meta: n_merges         = 50009
0.00.081.059 I llm_load_print_meta: vocab_only       = 0
0.00.081.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.060 I llm_load_print_meta: n_embd           = 2048
0.00.081.060 I llm_load_print_meta: n_layer          = 24
0.00.081.070 I llm_load_print_meta: n_head           = 16
0.00.081.071 I llm_load_print_meta: n_head_kv        = 16
0.00.081.071 I llm_load_print_meta: n_rot            = 32
0.00.081.072 I llm_load_print_meta: n_swa            = 0
0.00.081.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.073 I llm_load_print_meta: n_gqa            = 1
0.00.081.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.079 I llm_load_print_meta: n_ff             = 8192
0.00.081.079 I llm_load_print_meta: n_expert         = 0
0.00.081.080 I llm_load_print_meta: n_expert_used    = 0
0.00.081.080 I llm_load_print_meta: causal attn      = 1
0.00.081.080 I llm_load_print_meta: pooling type     = 0
0.00.081.080 I llm_load_print_meta: rope type        = 2
0.00.081.081 I llm_load_print_meta: rope scaling     = linear
0.00.081.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.083 I llm_load_print_meta: freq_scale_train = 1
0.00.081.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.087 I llm_load_print_meta: model type       = 1.4B
0.00.081.087 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.088 I llm_load_print_meta: model params     = 1.41 B
0.00.081.089 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.089 I llm_load_print_meta: general.name     = 1.4B
0.00.081.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: max token length = 1024
0.00.123.139 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.680 I llama_new_context_with_model: n_ctx         = 128
0.00.125.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.681 I llama_new_context_with_model: n_batch       = 128
0.00.125.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.681 I llama_new_context_with_model: flash_attn    = 0
0.00.125.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.684 I llama_new_context_with_model: freq_scale    = 1
0.00.125.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.011 I llama_new_context_with_model: graph nodes  = 967
0.00.133.011 I llama_new_context_with_model: graph splits = 1
0.00.133.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.676 I 
0.00.175.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.771 I perplexity: tokenizing the input ..
0.00.186.031 I perplexity: tokenization took 10.255 ms
0.00.186.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.771 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.821.009 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.821.040 I llama_perf_context_print:        load time =     175.40 ms
0.01.821.042 I llama_perf_context_print: prompt eval time =    1625.05 ms /   128 tokens (   12.70 ms per token,    78.77 tokens per second)
0.01.821.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.045 I llama_perf_context_print:       total time =    1645.37 ms /   129 tokens

real	0m1.860s
user	0m6.789s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.454 I llm_load_vocab: special tokens cache size = 25
0.00.081.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.236 I llm_load_print_meta: arch             = gptneox
0.00.081.236 I llm_load_print_meta: vocab type       = BPE
0.00.081.237 I llm_load_print_meta: n_vocab          = 50304
0.00.081.238 I llm_load_print_meta: n_merges         = 50009
0.00.081.238 I llm_load_print_meta: vocab_only       = 0
0.00.081.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.239 I llm_load_print_meta: n_embd           = 2048
0.00.081.239 I llm_load_print_meta: n_layer          = 24
0.00.081.250 I llm_load_print_meta: n_head           = 16
0.00.081.251 I llm_load_print_meta: n_head_kv        = 16
0.00.081.251 I llm_load_print_meta: n_rot            = 32
0.00.081.252 I llm_load_print_meta: n_swa            = 0
0.00.081.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.253 I llm_load_print_meta: n_gqa            = 1
0.00.081.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.260 I llm_load_print_meta: n_ff             = 8192
0.00.081.260 I llm_load_print_meta: n_expert         = 0
0.00.081.260 I llm_load_print_meta: n_expert_used    = 0
0.00.081.260 I llm_load_print_meta: causal attn      = 1
0.00.081.261 I llm_load_print_meta: pooling type     = 0
0.00.081.261 I llm_load_print_meta: rope type        = 2
0.00.081.261 I llm_load_print_meta: rope scaling     = linear
0.00.081.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.264 I llm_load_print_meta: freq_scale_train = 1
0.00.081.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.266 I llm_load_print_meta: model type       = 1.4B
0.00.081.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.268 I llm_load_print_meta: model params     = 1.41 B
0.00.081.269 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.269 I llm_load_print_meta: general.name     = 1.4B
0.00.081.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: max token length = 1024
0.00.132.079 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.788 I llama_new_context_with_model: n_batch       = 2048
0.00.134.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.789 I llama_new_context_with_model: flash_attn    = 0
0.00.134.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.793 I llama_new_context_with_model: freq_scale    = 1
0.00.216.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.085 I llama_new_context_with_model: graph nodes  = 967
0.00.219.086 I llama_new_context_with_model: graph splits = 1
0.00.219.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.441 I main: llama threadpool init, n_threads = 4
0.00.295.460 I 
0.00.295.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.546 I 
0.00.295.654 I sampler seed: 1234
0.00.295.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.685 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.334.058 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.334.060 I llama_perf_context_print:        load time =     294.63 ms
0.02.334.062 I llama_perf_context_print: prompt eval time =     103.97 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.02.334.063 I llama_perf_context_print:        eval time =    1924.86 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.334.064 I llama_perf_context_print:       total time =    2038.62 ms /    70 tokens

real	0m2.384s
user	0m8.485s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.473 I llm_load_vocab: special tokens cache size = 25
0.00.084.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.433 I llm_load_print_meta: arch             = gptneox
0.00.084.434 I llm_load_print_meta: vocab type       = BPE
0.00.084.435 I llm_load_print_meta: n_vocab          = 50304
0.00.084.435 I llm_load_print_meta: n_merges         = 50009
0.00.084.435 I llm_load_print_meta: vocab_only       = 0
0.00.084.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.436 I llm_load_print_meta: n_embd           = 2048
0.00.084.436 I llm_load_print_meta: n_layer          = 24
0.00.084.448 I llm_load_print_meta: n_head           = 16
0.00.084.449 I llm_load_print_meta: n_head_kv        = 16
0.00.084.449 I llm_load_print_meta: n_rot            = 32
0.00.084.450 I llm_load_print_meta: n_swa            = 0
0.00.084.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.451 I llm_load_print_meta: n_gqa            = 1
0.00.084.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.457 I llm_load_print_meta: n_ff             = 8192
0.00.084.457 I llm_load_print_meta: n_expert         = 0
0.00.084.457 I llm_load_print_meta: n_expert_used    = 0
0.00.084.458 I llm_load_print_meta: causal attn      = 1
0.00.084.458 I llm_load_print_meta: pooling type     = 0
0.00.084.458 I llm_load_print_meta: rope type        = 2
0.00.084.458 I llm_load_print_meta: rope scaling     = linear
0.00.084.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.460 I llm_load_print_meta: freq_scale_train = 1
0.00.084.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.463 I llm_load_print_meta: model type       = 1.4B
0.00.084.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.464 I llm_load_print_meta: model params     = 1.41 B
0.00.084.465 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.465 I llm_load_print_meta: general.name     = 1.4B
0.00.084.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.468 I llm_load_print_meta: max token length = 1024
0.00.134.617 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.213 I llama_new_context_with_model: n_ctx         = 128
0.00.137.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.214 I llama_new_context_with_model: n_batch       = 128
0.00.137.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.214 I llama_new_context_with_model: flash_attn    = 0
0.00.137.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.218 I llama_new_context_with_model: freq_scale    = 1
0.00.137.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.882 I llama_new_context_with_model: graph nodes  = 967
0.00.144.883 I llama_new_context_with_model: graph splits = 1
0.00.144.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.740 I 
0.00.190.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.860 I perplexity: tokenizing the input ..
0.00.200.986 I perplexity: tokenization took 10.13 ms
0.00.201.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.952 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.906.189 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.906.219 I llama_perf_context_print:        load time =     190.13 ms
0.01.906.221 I llama_perf_context_print: prompt eval time =    1695.39 ms /   128 tokens (   13.25 ms per token,    75.50 tokens per second)
0.01.906.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.223 I llama_perf_context_print:       total time =    1715.48 ms /   129 tokens

real	0m1.949s
user	0m7.108s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.793 I llm_load_vocab: special tokens cache size = 25
0.00.081.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.565 I llm_load_print_meta: arch             = gptneox
0.00.081.566 I llm_load_print_meta: vocab type       = BPE
0.00.081.566 I llm_load_print_meta: n_vocab          = 50304
0.00.081.567 I llm_load_print_meta: n_merges         = 50009
0.00.081.567 I llm_load_print_meta: vocab_only       = 0
0.00.081.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.568 I llm_load_print_meta: n_embd           = 2048
0.00.081.568 I llm_load_print_meta: n_layer          = 24
0.00.081.578 I llm_load_print_meta: n_head           = 16
0.00.081.579 I llm_load_print_meta: n_head_kv        = 16
0.00.081.579 I llm_load_print_meta: n_rot            = 32
0.00.081.580 I llm_load_print_meta: n_swa            = 0
0.00.081.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.581 I llm_load_print_meta: n_gqa            = 1
0.00.081.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.587 I llm_load_print_meta: n_ff             = 8192
0.00.081.587 I llm_load_print_meta: n_expert         = 0
0.00.081.587 I llm_load_print_meta: n_expert_used    = 0
0.00.081.587 I llm_load_print_meta: causal attn      = 1
0.00.081.588 I llm_load_print_meta: pooling type     = 0
0.00.081.588 I llm_load_print_meta: rope type        = 2
0.00.081.588 I llm_load_print_meta: rope scaling     = linear
0.00.081.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.590 I llm_load_print_meta: freq_scale_train = 1
0.00.081.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.592 I llm_load_print_meta: model type       = 1.4B
0.00.081.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.594 I llm_load_print_meta: model params     = 1.41 B
0.00.081.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.595 I llm_load_print_meta: general.name     = 1.4B
0.00.081.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.597 I llm_load_print_meta: max token length = 1024
0.00.138.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.598 I llama_new_context_with_model: n_batch       = 2048
0.00.141.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.599 I llama_new_context_with_model: flash_attn    = 0
0.00.141.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.603 I llama_new_context_with_model: freq_scale    = 1
0.00.217.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.972 I llama_new_context_with_model: graph nodes  = 967
0.00.219.972 I llama_new_context_with_model: graph splits = 1
0.00.219.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.344 I main: llama threadpool init, n_threads = 4
0.00.308.363 I 
0.00.308.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.448 I 
0.00.308.552 I sampler seed: 1234
0.00.308.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.569 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.586.803 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.586.805 I llama_perf_context_print:        load time =     307.55 ms
0.02.586.807 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.586.808 I llama_perf_context_print:        eval time =    2148.18 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.586.809 I llama_perf_context_print:       total time =    2278.47 ms /    70 tokens

real	0m2.640s
user	0m9.482s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.230 I llm_load_vocab: special tokens cache size = 25
0.00.081.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.096 I llm_load_print_meta: vocab type       = BPE
0.00.081.096 I llm_load_print_meta: n_vocab          = 50304
0.00.081.096 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.110 I llm_load_print_meta: n_head           = 16
0.00.081.110 I llm_load_print_meta: n_head_kv        = 16
0.00.081.111 I llm_load_print_meta: n_rot            = 32
0.00.081.111 I llm_load_print_meta: n_swa            = 0
0.00.081.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.113 I llm_load_print_meta: n_gqa            = 1
0.00.081.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.119 I llm_load_print_meta: n_ff             = 8192
0.00.081.119 I llm_load_print_meta: n_expert         = 0
0.00.081.119 I llm_load_print_meta: n_expert_used    = 0
0.00.081.120 I llm_load_print_meta: causal attn      = 1
0.00.081.120 I llm_load_print_meta: pooling type     = 0
0.00.081.120 I llm_load_print_meta: rope type        = 2
0.00.081.120 I llm_load_print_meta: rope scaling     = linear
0.00.081.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.122 I llm_load_print_meta: freq_scale_train = 1
0.00.081.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.125 I llm_load_print_meta: model type       = 1.4B
0.00.081.125 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.126 I llm_load_print_meta: model params     = 1.41 B
0.00.081.127 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.127 I llm_load_print_meta: general.name     = 1.4B
0.00.081.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.130 I llm_load_print_meta: max token length = 1024
0.00.137.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.985 I llama_new_context_with_model: n_ctx         = 128
0.00.139.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.986 I llama_new_context_with_model: n_batch       = 128
0.00.139.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.986 I llama_new_context_with_model: flash_attn    = 0
0.00.139.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.990 I llama_new_context_with_model: freq_scale    = 1
0.00.139.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.163 I llama_new_context_with_model: graph nodes  = 967
0.00.148.164 I llama_new_context_with_model: graph splits = 1
0.00.148.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.894 I 
0.00.204.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.996 I perplexity: tokenizing the input ..
0.00.215.420 I perplexity: tokenization took 10.419 ms
0.00.215.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.220 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.218.628 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.218.657 I llama_perf_context_print:        load time =     204.27 ms
0.02.218.661 I llama_perf_context_print: prompt eval time =    1992.89 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.218.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.663 I llama_perf_context_print:       total time =    2013.76 ms /   129 tokens

real	0m2.267s
user	0m8.324s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.803 I llm_load_print_meta: arch             = gptneox
0.00.080.804 I llm_load_print_meta: vocab type       = BPE
0.00.080.804 I llm_load_print_meta: n_vocab          = 50304
0.00.080.805 I llm_load_print_meta: n_merges         = 50009
0.00.080.805 I llm_load_print_meta: vocab_only       = 0
0.00.080.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.806 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.817 I llm_load_print_meta: n_head           = 16
0.00.080.818 I llm_load_print_meta: n_head_kv        = 16
0.00.080.818 I llm_load_print_meta: n_rot            = 32
0.00.080.819 I llm_load_print_meta: n_swa            = 0
0.00.080.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.820 I llm_load_print_meta: n_gqa            = 1
0.00.080.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.826 I llm_load_print_meta: n_ff             = 8192
0.00.080.826 I llm_load_print_meta: n_expert         = 0
0.00.080.826 I llm_load_print_meta: n_expert_used    = 0
0.00.080.827 I llm_load_print_meta: causal attn      = 1
0.00.080.827 I llm_load_print_meta: pooling type     = 0
0.00.080.827 I llm_load_print_meta: rope type        = 2
0.00.080.828 I llm_load_print_meta: rope scaling     = linear
0.00.080.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.829 I llm_load_print_meta: freq_scale_train = 1
0.00.080.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.832 I llm_load_print_meta: model type       = 1.4B
0.00.080.832 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.833 I llm_load_print_meta: model params     = 1.41 B
0.00.080.834 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.834 I llm_load_print_meta: general.name     = 1.4B
0.00.080.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: max token length = 1024
0.00.142.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.147 I llama_new_context_with_model: n_batch       = 2048
0.00.145.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.147 I llama_new_context_with_model: flash_attn    = 0
0.00.145.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.150 I llama_new_context_with_model: freq_scale    = 1
0.00.222.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.158 I llama_new_context_with_model: graph nodes  = 967
0.00.225.159 I llama_new_context_with_model: graph splits = 1
0.00.225.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.812 I main: llama threadpool init, n_threads = 4
0.00.313.832 I 
0.00.313.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.910 I 
0.00.314.017 I sampler seed: 1234
0.00.314.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.031 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.690.292 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.690.295 I llama_perf_context_print:        load time =     313.07 ms
0.02.690.296 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.02.690.298 I llama_perf_context_print:        eval time =    2251.58 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.690.299 I llama_perf_context_print:       total time =    2376.49 ms /    70 tokens

real	0m2.751s
user	0m9.887s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4173 (0cc63754) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.712 I llm_load_vocab: special tokens cache size = 25
0.00.081.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.550 I llm_load_print_meta: arch             = gptneox
0.00.081.551 I llm_load_print_meta: vocab type       = BPE
0.00.081.551 I llm_load_print_meta: n_vocab          = 50304
0.00.081.552 I llm_load_print_meta: n_merges         = 50009
0.00.081.552 I llm_load_print_meta: vocab_only       = 0
0.00.081.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.553 I llm_load_print_meta: n_embd           = 2048
0.00.081.553 I llm_load_print_meta: n_layer          = 24
0.00.081.563 I llm_load_print_meta: n_head           = 16
0.00.081.564 I llm_load_print_meta: n_head_kv        = 16
0.00.081.565 I llm_load_print_meta: n_rot            = 32
0.00.081.565 I llm_load_print_meta: n_swa            = 0
0.00.081.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.567 I llm_load_print_meta: n_gqa            = 1
0.00.081.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.573 I llm_load_print_meta: n_ff             = 8192
0.00.081.574 I llm_load_print_meta: n_expert         = 0
0.00.081.574 I llm_load_print_meta: n_expert_used    = 0
0.00.081.574 I llm_load_print_meta: causal attn      = 1
0.00.081.574 I llm_load_print_meta: pooling type     = 0
0.00.081.575 I llm_load_print_meta: rope type        = 2
0.00.081.575 I llm_load_print_meta: rope scaling     = linear
0.00.081.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.577 I llm_load_print_meta: freq_scale_train = 1
0.00.081.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.580 I llm_load_print_meta: model type       = 1.4B
0.00.081.580 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.581 I llm_load_print_meta: model params     = 1.41 B
0.00.081.582 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.582 I llm_load_print_meta: general.name     = 1.4B
0.00.081.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: max token length = 1024
0.00.145.421 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.925 I llama_new_context_with_model: n_ctx         = 128
0.00.147.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.926 I llama_new_context_with_model: n_batch       = 128
0.00.147.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.927 I llama_new_context_with_model: flash_attn    = 0
0.00.147.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.930 I llama_new_context_with_model: freq_scale    = 1
0.00.147.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.043 I llama_new_context_with_model: graph nodes  = 967
0.00.155.043 I llama_new_context_with_model: graph splits = 1
0.00.155.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.583 I 
0.00.209.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.678 I perplexity: tokenizing the input ..
0.00.219.795 I perplexity: tokenization took 10.112 ms
0.00.219.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.133 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.373 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.404 I llama_perf_context_print:        load time =     208.97 ms
0.02.038.406 I llama_perf_context_print: prompt eval time =    1808.95 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.038.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.408 I llama_perf_context_print:       total time =    1828.82 ms /   129 tokens

real	0m2.089s
user	0m7.578s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4173 (0cc63754)
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
0.00.209.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.356s
user	0m7.351s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4173 (0cc63754)
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
0.00.206.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.271s
user	0m6.987s
sys	0m0.325s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.28system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897060maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+32outputs (0major+55032minor)pagefaults 0swaps
```

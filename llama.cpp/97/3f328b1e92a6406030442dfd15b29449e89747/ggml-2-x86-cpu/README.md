## Summary

- status:  SUCCESS ✅
- runtime: 14:09.14
- date:    Wed Dec 11 21:28:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/973f328b1e92a6406030442dfd15b29449e89747
- author:  Georgi Gerganov
```
Merge pull request #10788 from ggerganov/gg/gguf-py-0.11.0
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.37 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.59 sec*proc (27 tests)

Total Test time (real) =  53.60 sec

real	0m53.666s
user	1m8.643s
sys	0m0.751s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.69 sec*proc (27 tests)

Total Test time (real) =  22.70 sec

real	0m22.764s
user	0m24.407s
sys	0m0.624s
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
0.00.000.620 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.943 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.974 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.975 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.981 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.983 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type  f16:   73 tensors
0.00.019.892 I llm_load_vocab: special tokens cache size = 5
0.00.022.606 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.621 I llm_load_print_meta: arch             = bert
0.00.022.621 I llm_load_print_meta: vocab type       = WPM
0.00.022.622 I llm_load_print_meta: n_vocab          = 30522
0.00.022.622 I llm_load_print_meta: n_merges         = 0
0.00.022.622 I llm_load_print_meta: vocab_only       = 0
0.00.022.623 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.623 I llm_load_print_meta: n_embd           = 384
0.00.022.623 I llm_load_print_meta: n_layer          = 12
0.00.022.633 I llm_load_print_meta: n_head           = 12
0.00.022.634 I llm_load_print_meta: n_head_kv        = 12
0.00.022.635 I llm_load_print_meta: n_rot            = 32
0.00.022.635 I llm_load_print_meta: n_swa            = 0
0.00.022.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.636 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.637 I llm_load_print_meta: n_gqa            = 1
0.00.022.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.640 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.641 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.644 I llm_load_print_meta: n_ff             = 1536
0.00.022.644 I llm_load_print_meta: n_expert         = 0
0.00.022.644 I llm_load_print_meta: n_expert_used    = 0
0.00.022.644 I llm_load_print_meta: causal attn      = 0
0.00.022.645 I llm_load_print_meta: pooling type     = 2
0.00.022.645 I llm_load_print_meta: rope type        = 2
0.00.022.646 I llm_load_print_meta: rope scaling     = linear
0.00.022.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.648 I llm_load_print_meta: freq_scale_train = 1
0.00.022.649 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.654 I llm_load_print_meta: model type       = 33M
0.00.022.655 I llm_load_print_meta: model ftype      = F16
0.00.022.656 I llm_load_print_meta: model params     = 33.21 M
0.00.022.657 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.657 I llm_load_print_meta: general.name     = Bge Small
0.00.022.658 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.658 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.660 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.660 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.660 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.661 I llm_load_print_meta: max token length = 21
0.00.027.459 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.441 I llama_new_context_with_model: n_ctx         = 512
0.00.028.442 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.442 I llama_new_context_with_model: n_batch       = 2048
0.00.028.442 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.442 I llama_new_context_with_model: flash_attn    = 0
0.00.028.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.445 I llama_new_context_with_model: freq_scale    = 1
0.00.030.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.836 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.843 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.318 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.323 I llama_new_context_with_model: graph nodes  = 429
0.00.032.324 I llama_new_context_with_model: graph splits = 1
0.00.032.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.904 I 
0.00.035.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.308 I llama_perf_context_print:        load time =      35.26 ms
0.00.041.310 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2737.23 tokens per second)
0.00.041.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.314 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.819 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.844 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.858 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.859 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.062 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.062 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.062 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.063 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.807 I llm_load_vocab: special tokens cache size = 5
0.00.022.490 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.504 I llm_load_print_meta: arch             = bert
0.00.022.505 I llm_load_print_meta: vocab type       = WPM
0.00.022.506 I llm_load_print_meta: n_vocab          = 30522
0.00.022.506 I llm_load_print_meta: n_merges         = 0
0.00.022.506 I llm_load_print_meta: vocab_only       = 0
0.00.022.507 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.507 I llm_load_print_meta: n_embd           = 384
0.00.022.507 I llm_load_print_meta: n_layer          = 12
0.00.022.517 I llm_load_print_meta: n_head           = 12
0.00.022.517 I llm_load_print_meta: n_head_kv        = 12
0.00.022.518 I llm_load_print_meta: n_rot            = 32
0.00.022.518 I llm_load_print_meta: n_swa            = 0
0.00.022.518 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.518 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.520 I llm_load_print_meta: n_gqa            = 1
0.00.022.521 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.522 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.529 I llm_load_print_meta: n_ff             = 1536
0.00.022.529 I llm_load_print_meta: n_expert         = 0
0.00.022.529 I llm_load_print_meta: n_expert_used    = 0
0.00.022.530 I llm_load_print_meta: causal attn      = 0
0.00.022.531 I llm_load_print_meta: pooling type     = 2
0.00.022.531 I llm_load_print_meta: rope type        = 2
0.00.022.532 I llm_load_print_meta: rope scaling     = linear
0.00.022.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.534 I llm_load_print_meta: freq_scale_train = 1
0.00.022.534 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.536 I llm_load_print_meta: model type       = 33M
0.00.022.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.538 I llm_load_print_meta: model params     = 33.21 M
0.00.022.539 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.540 I llm_load_print_meta: general.name     = Bge Small
0.00.022.540 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.541 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.541 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.542 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.542 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.543 I llm_load_print_meta: max token length = 21
0.00.025.607 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.563 I llama_new_context_with_model: n_ctx         = 512
0.00.026.563 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.563 I llama_new_context_with_model: n_batch       = 2048
0.00.026.564 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.564 I llama_new_context_with_model: flash_attn    = 0
0.00.026.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.566 I llama_new_context_with_model: freq_scale    = 1
0.00.028.673 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.687 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.520 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.526 I llama_new_context_with_model: graph nodes  = 429
0.00.030.526 I llama_new_context_with_model: graph splits = 1
0.00.030.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.342 I 
0.00.033.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.017 I llama_perf_context_print:        load time =      32.70 ms
0.00.038.019 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.038.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.020 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.047s
user	0m0.069s
sys	0m0.011s
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
0.00.000.592 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.589 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.593 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.435 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.437 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.442 I llama_model_loader: - type  f32:   41 tensors
0.00.020.443 I llama_model_loader: - type  f16:   29 tensors
0.00.039.480 W llm_load_vocab: empty token at index 5
0.00.049.688 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.071 I llm_load_vocab: special tokens cache size = 5
0.00.418.470 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.490 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.491 I llm_load_print_meta: vocab type       = BPE
0.00.418.491 I llm_load_print_meta: n_vocab          = 61056
0.00.418.492 I llm_load_print_meta: n_merges         = 39382
0.00.418.492 I llm_load_print_meta: vocab_only       = 0
0.00.418.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.493 I llm_load_print_meta: n_embd           = 384
0.00.418.493 I llm_load_print_meta: n_layer          = 4
0.00.418.503 I llm_load_print_meta: n_head           = 12
0.00.418.504 I llm_load_print_meta: n_head_kv        = 12
0.00.418.504 I llm_load_print_meta: n_rot            = 32
0.00.418.505 I llm_load_print_meta: n_swa            = 0
0.00.418.505 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.505 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.506 I llm_load_print_meta: n_gqa            = 1
0.00.418.507 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.508 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.511 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.512 I llm_load_print_meta: n_ff             = 1536
0.00.418.512 I llm_load_print_meta: n_expert         = 0
0.00.418.512 I llm_load_print_meta: n_expert_used    = 0
0.00.418.513 I llm_load_print_meta: causal attn      = 0
0.00.418.513 I llm_load_print_meta: pooling type     = -1
0.00.418.514 I llm_load_print_meta: rope type        = -1
0.00.418.514 I llm_load_print_meta: rope scaling     = linear
0.00.418.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.516 I llm_load_print_meta: freq_scale_train = 1
0.00.418.516 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.518 I llm_load_print_meta: model type       = 33M
0.00.418.519 I llm_load_print_meta: model ftype      = F16
0.00.418.519 I llm_load_print_meta: model params     = 32.90 M
0.00.418.520 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.521 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.521 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.522 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.522 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.523 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.523 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.523 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.524 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.524 I llm_load_print_meta: max token length = 45
0.00.422.255 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.360 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.361 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.361 I llama_new_context_with_model: n_batch       = 2048
0.00.424.361 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.361 I llama_new_context_with_model: flash_attn    = 0
0.00.424.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.364 I llama_new_context_with_model: freq_scale    = 1
0.00.434.815 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.827 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.835 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.183 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.189 I llama_new_context_with_model: graph nodes  = 154
0.00.436.190 I llama_new_context_with_model: graph splits = 1
0.00.436.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.767 I 
0.00.443.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.078 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.079 I main: number of tokens in prompt = 13
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


0.00.444.085 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.087 I main: number of tokens in prompt = 40
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


0.00.447.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.092 I llama_perf_context_print:        load time =     443.14 ms
0.00.459.095 I llama_perf_context_print: prompt eval time =      11.08 ms /    62 tokens (    0.18 ms per token,  5596.68 tokens per second)
0.00.459.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.107 I llama_perf_context_print:       total time =      15.33 ms /    63 tokens

real	0m0.478s
user	0m0.506s
sys	0m0.040s
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
0.00.000.670 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.024.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.511 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.364.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.523 I llama_model_loader: - type  f32:   37 tensors
0.00.364.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.490 I llm_load_vocab: special tokens cache size = 5
0.00.872.386 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.466 I llm_load_print_meta: arch             = gemma
0.00.872.467 I llm_load_print_meta: vocab type       = SPM
0.00.872.468 I llm_load_print_meta: n_vocab          = 256000
0.00.872.471 I llm_load_print_meta: n_merges         = 0
0.00.872.471 I llm_load_print_meta: vocab_only       = 0
0.00.872.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.472 I llm_load_print_meta: n_embd           = 2048
0.00.872.472 I llm_load_print_meta: n_layer          = 18
0.00.872.537 I llm_load_print_meta: n_head           = 8
0.00.872.545 I llm_load_print_meta: n_head_kv        = 1
0.00.872.545 I llm_load_print_meta: n_rot            = 256
0.00.872.546 I llm_load_print_meta: n_swa            = 0
0.00.872.546 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.551 I llm_load_print_meta: n_gqa            = 8
0.00.872.556 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.561 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.563 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.571 I llm_load_print_meta: n_ff             = 16384
0.00.872.571 I llm_load_print_meta: n_expert         = 0
0.00.872.572 I llm_load_print_meta: n_expert_used    = 0
0.00.872.577 I llm_load_print_meta: causal attn      = 1
0.00.872.577 I llm_load_print_meta: pooling type     = 0
0.00.872.577 I llm_load_print_meta: rope type        = 2
0.00.872.578 I llm_load_print_meta: rope scaling     = linear
0.00.872.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.580 I llm_load_print_meta: freq_scale_train = 1
0.00.872.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.586 I llm_load_print_meta: model type       = 2B
0.00.872.587 I llm_load_print_meta: model ftype      = Q8_0
0.00.872.588 I llm_load_print_meta: model params     = 2.51 B
0.00.872.589 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.872.589 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.590 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.590 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.599 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.600 I llm_load_print_meta: max token length = 93
0.00.976.153 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.976.164 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.976.165 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.976.166 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.976.167 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.976.168 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.982.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.224 I llama_new_context_with_model: n_ctx         = 4096
0.00.982.225 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.982.225 I llama_new_context_with_model: n_batch       = 2048
0.00.982.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.226 I llama_new_context_with_model: flash_attn    = 0
0.00.982.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.230 I llama_new_context_with_model: freq_scale    = 1
0.00.982.232 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.997.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.997.386 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.997.507 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.000.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.000.214 I llama_new_context_with_model: graph nodes  = 601
0.01.000.214 I llama_new_context_with_model: graph splits = 1
0.01.000.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.666 I main: llama threadpool init, n_threads = 4
0.01.608.684 I 
0.01.608.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.608.807 I 
0.01.609.051 I sampler seed: 2531399455
0.01.609.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.609.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.609.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.609.080 I 
 increasities.

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.407.140 I llama_perf_sampler_print:    sampling time =      24.68 ms /    17 runs   (    1.45 ms per token,   688.87 tokens per second)
0.08.407.143 I llama_perf_context_print:        load time =    1607.68 ms
0.08.407.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.407.145 I llama_perf_context_print:        eval time =    6752.91 ms /    16 runs   (  422.06 ms per token,     2.37 tokens per second)
0.08.407.146 I llama_perf_context_print:       total time =    6798.48 ms /    17 tokens
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
0.00.000.696 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.023.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.951 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.966 I llama_model_loader: - type  f32:   37 tensors
0.00.357.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.788 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.345 I llm_load_vocab: special tokens cache size = 5
0.00.844.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.189 I llm_load_print_meta: arch             = gemma
0.00.844.190 I llm_load_print_meta: vocab type       = SPM
0.00.844.191 I llm_load_print_meta: n_vocab          = 256000
0.00.844.194 I llm_load_print_meta: n_merges         = 0
0.00.844.194 I llm_load_print_meta: vocab_only       = 0
0.00.844.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.195 I llm_load_print_meta: n_embd           = 2048
0.00.844.196 I llm_load_print_meta: n_layer          = 18
0.00.844.270 I llm_load_print_meta: n_head           = 8
0.00.844.281 I llm_load_print_meta: n_head_kv        = 1
0.00.844.281 I llm_load_print_meta: n_rot            = 256
0.00.844.282 I llm_load_print_meta: n_swa            = 0
0.00.844.282 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.283 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.289 I llm_load_print_meta: n_gqa            = 8
0.00.844.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.303 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.305 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.307 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.316 I llm_load_print_meta: n_ff             = 16384
0.00.844.318 I llm_load_print_meta: n_expert         = 0
0.00.844.319 I llm_load_print_meta: n_expert_used    = 0
0.00.844.320 I llm_load_print_meta: causal attn      = 1
0.00.844.320 I llm_load_print_meta: pooling type     = 0
0.00.844.321 I llm_load_print_meta: rope type        = 2
0.00.844.322 I llm_load_print_meta: rope scaling     = linear
0.00.844.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.326 I llm_load_print_meta: freq_scale_train = 1
0.00.844.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.333 I llm_load_print_meta: model type       = 2B
0.00.844.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.344 I llm_load_print_meta: model params     = 2.51 B
0.00.844.346 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.348 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.349 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.350 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.351 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.351 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.353 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.360 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.362 I llm_load_print_meta: max token length = 93
0.00.940.985 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.947.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.331 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.331 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.332 I llama_new_context_with_model: n_batch       = 2048
0.00.947.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.332 I llama_new_context_with_model: flash_attn    = 0
0.00.947.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.337 I llama_new_context_with_model: freq_scale    = 1
0.00.947.338 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.086 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.908 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.912 I llama_new_context_with_model: graph nodes  = 601
0.00.965.912 I llama_new_context_with_model: graph splits = 1
0.00.965.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.597 I main: llama threadpool init, n_threads = 4
0.01.574.615 I 
0.01.574.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.753 I 
0.01.575.003 I sampler seed: 2291080641
0.01.575.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.031 I 
 increably. [end of text]


0.03.272.297 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   795.67 tokens per second)
0.03.272.302 I llama_perf_context_print:        load time =    1573.57 ms
0.03.272.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.272.305 I llama_perf_context_print:        eval time =    1684.78 ms /     4 runs   (  421.19 ms per token,     2.37 tokens per second)
0.03.272.306 I llama_perf_context_print:       total time =    1697.71 ms /     5 tokens
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
0.00.000.645 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.347 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.638 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.648 I llama_model_loader: - type  f32:   37 tensors
0.00.357.650 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.935 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.470 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.520 I llm_load_vocab: special tokens cache size = 5
0.00.859.511 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.586 I llm_load_print_meta: arch             = gemma
0.00.859.587 I llm_load_print_meta: vocab type       = SPM
0.00.859.588 I llm_load_print_meta: n_vocab          = 256000
0.00.859.591 I llm_load_print_meta: n_merges         = 0
0.00.859.591 I llm_load_print_meta: vocab_only       = 0
0.00.859.592 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.592 I llm_load_print_meta: n_embd           = 2048
0.00.859.592 I llm_load_print_meta: n_layer          = 18
0.00.859.657 I llm_load_print_meta: n_head           = 8
0.00.859.667 I llm_load_print_meta: n_head_kv        = 1
0.00.859.668 I llm_load_print_meta: n_rot            = 256
0.00.859.669 I llm_load_print_meta: n_swa            = 0
0.00.859.670 I llm_load_print_meta: n_embd_head_k    = 256
0.00.859.671 I llm_load_print_meta: n_embd_head_v    = 256
0.00.859.683 I llm_load_print_meta: n_gqa            = 8
0.00.859.690 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.859.697 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.859.699 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.859.701 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.859.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.859.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.714 I llm_load_print_meta: n_ff             = 16384
0.00.859.715 I llm_load_print_meta: n_expert         = 0
0.00.859.715 I llm_load_print_meta: n_expert_used    = 0
0.00.859.716 I llm_load_print_meta: causal attn      = 1
0.00.859.717 I llm_load_print_meta: pooling type     = 0
0.00.859.718 I llm_load_print_meta: rope type        = 2
0.00.859.721 I llm_load_print_meta: rope scaling     = linear
0.00.859.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.724 I llm_load_print_meta: freq_scale_train = 1
0.00.859.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.729 I llm_load_print_meta: model type       = 2B
0.00.859.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.859.745 I llm_load_print_meta: model params     = 2.51 B
0.00.859.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.859.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.859.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.859.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.859.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.859.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.859.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.859.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.859.780 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.859.782 I llm_load_print_meta: max token length = 93
0.00.938.604 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.938.611 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.938.612 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.938.613 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.938.614 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.938.615 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.944.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.827 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.827 I llama_new_context_with_model: n_batch       = 2048
0.00.944.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.828 I llama_new_context_with_model: flash_attn    = 0
0.00.944.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.831 I llama_new_context_with_model: freq_scale    = 1
0.00.944.832 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.482 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.526 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.652 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.347 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.351 I llama_new_context_with_model: graph nodes  = 601
0.00.962.352 I llama_new_context_with_model: graph splits = 1
0.00.962.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.021 I main: llama threadpool init, n_threads = 4
0.01.572.037 I 
0.01.572.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.180 I 
0.01.572.430 I sampler seed: 2356849617
0.01.572.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.462 I 
 increamically.

The answer is: Ouch!

Ouch! is a common expression used to express pain or discomfort. [end of text]


0.13.227.453 I llama_perf_sampler_print:    sampling time =      42.04 ms /    28 runs   (    1.50 ms per token,   666.08 tokens per second)
0.13.227.457 I llama_perf_context_print:        load time =    1571.05 ms
0.13.227.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.227.460 I llama_perf_context_print:        eval time =   11578.40 ms /    27 runs   (  428.83 ms per token,     2.33 tokens per second)
0.13.227.474 I llama_perf_context_print:       total time =   11655.44 ms /    28 tokens
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
0.00.000.650 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.916 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.896 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.898 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.907 I llama_model_loader: - type  f32:   37 tensors
0.00.358.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.098 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.802 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.797 I llm_load_vocab: special tokens cache size = 5
0.00.868.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.216 I llm_load_print_meta: arch             = gemma
0.00.868.217 I llm_load_print_meta: vocab type       = SPM
0.00.868.217 I llm_load_print_meta: n_vocab          = 256000
0.00.868.220 I llm_load_print_meta: n_merges         = 0
0.00.868.220 I llm_load_print_meta: vocab_only       = 0
0.00.868.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.221 I llm_load_print_meta: n_embd           = 2048
0.00.868.221 I llm_load_print_meta: n_layer          = 18
0.00.868.285 I llm_load_print_meta: n_head           = 8
0.00.868.292 I llm_load_print_meta: n_head_kv        = 1
0.00.868.293 I llm_load_print_meta: n_rot            = 256
0.00.868.293 I llm_load_print_meta: n_swa            = 0
0.00.868.293 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.299 I llm_load_print_meta: n_gqa            = 8
0.00.868.304 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.310 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.313 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.320 I llm_load_print_meta: n_ff             = 16384
0.00.868.320 I llm_load_print_meta: n_expert         = 0
0.00.868.321 I llm_load_print_meta: n_expert_used    = 0
0.00.868.333 I llm_load_print_meta: causal attn      = 1
0.00.868.334 I llm_load_print_meta: pooling type     = 0
0.00.868.335 I llm_load_print_meta: rope type        = 2
0.00.868.336 I llm_load_print_meta: rope scaling     = linear
0.00.868.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.350 I llm_load_print_meta: freq_scale_train = 1
0.00.868.350 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.366 I llm_load_print_meta: model type       = 2B
0.00.868.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.868.369 I llm_load_print_meta: model params     = 2.51 B
0.00.868.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.868.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.371 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.372 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.373 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.374 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.374 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.381 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.382 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.383 I llm_load_print_meta: max token length = 93
0.00.941.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.942.002 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.947.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.950 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.950 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.950 I llama_new_context_with_model: n_batch       = 2048
0.00.947.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.951 I llama_new_context_with_model: flash_attn    = 0
0.00.947.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.954 I llama_new_context_with_model: freq_scale    = 1
0.00.947.955 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.904 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.720 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.725 I llama_new_context_with_model: graph nodes  = 601
0.00.966.725 I llama_new_context_with_model: graph splits = 1
0.00.966.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.846 I main: llama threadpool init, n_threads = 4
0.01.575.864 I 
0.01.575.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.993 I 
0.01.576.235 I sampler seed: 3977760467
0.01.576.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.262 I 
 increasels, the first of their kind to be bred in captivity. [end of text]


0.07.945.040 I llama_perf_sampler_print:    sampling time =      23.10 ms /    16 runs   (    1.44 ms per token,   692.67 tokens per second)
0.07.945.043 I llama_perf_context_print:        load time =    1574.89 ms
0.07.945.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.945.058 I llama_perf_context_print:        eval time =    6326.13 ms /    15 runs   (  421.74 ms per token,     2.37 tokens per second)
0.07.945.059 I llama_perf_context_print:       total time =    6369.20 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.755s
user	1m59.847s
sys	0m9.499s
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
main: build = 4309 (973f328b)
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

main: quantize time = 185924.07 ms
main:    total time = 185924.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.581 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.327 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.328 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.337 I llama_model_loader: - type  f32:   37 tensors
0.00.356.339 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.946 I llm_load_vocab: special tokens cache size = 5
0.00.865.353 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.435 I llm_load_print_meta: arch             = gemma
0.00.865.435 I llm_load_print_meta: vocab type       = SPM
0.00.865.436 I llm_load_print_meta: n_vocab          = 256000
0.00.865.439 I llm_load_print_meta: n_merges         = 0
0.00.865.440 I llm_load_print_meta: vocab_only       = 0
0.00.865.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.441 I llm_load_print_meta: n_embd           = 2048
0.00.865.441 I llm_load_print_meta: n_layer          = 18
0.00.865.508 I llm_load_print_meta: n_head           = 8
0.00.865.516 I llm_load_print_meta: n_head_kv        = 1
0.00.865.516 I llm_load_print_meta: n_rot            = 256
0.00.865.517 I llm_load_print_meta: n_swa            = 0
0.00.865.517 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.517 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.522 I llm_load_print_meta: n_gqa            = 8
0.00.865.528 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.533 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.534 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.535 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.542 I llm_load_print_meta: n_ff             = 16384
0.00.865.543 I llm_load_print_meta: n_expert         = 0
0.00.865.543 I llm_load_print_meta: n_expert_used    = 0
0.00.865.544 I llm_load_print_meta: causal attn      = 1
0.00.865.544 I llm_load_print_meta: pooling type     = 0
0.00.865.544 I llm_load_print_meta: rope type        = 2
0.00.865.550 I llm_load_print_meta: rope scaling     = linear
0.00.865.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.552 I llm_load_print_meta: freq_scale_train = 1
0.00.865.552 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.556 I llm_load_print_meta: model type       = 2B
0.00.865.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.865.557 I llm_load_print_meta: model params     = 2.51 B
0.00.865.558 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.865.559 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.561 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.562 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.562 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.574 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.575 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.579 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.587 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.587 I llm_load_print_meta: max token length = 93
0.00.928.722 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.928.735 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.928.736 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.928.736 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.928.737 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.928.738 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.934.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.737 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.737 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.738 I llama_new_context_with_model: n_batch       = 2048
0.00.934.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.739 I llama_new_context_with_model: flash_attn    = 0
0.00.934.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.742 I llama_new_context_with_model: freq_scale    = 1
0.00.934.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.621 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.950.663 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.782 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.953.439 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.953.443 I llama_new_context_with_model: graph nodes  = 601
0.00.953.443 I llama_new_context_with_model: graph splits = 1
0.00.953.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.573 I main: llama threadpool init, n_threads = 4
0.01.534.590 I 
0.01.534.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.534.722 I 
0.01.534.967 I sampler seed: 874193710
0.01.534.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.534.995 I 
 increamically. [end of text]


0.02.929.580 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.28 tokens per second)
0.02.929.583 I llama_perf_context_print:        load time =    1533.63 ms
0.02.929.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.929.587 I llama_perf_context_print:        eval time =    1382.37 ms /     4 runs   (  345.59 ms per token,     2.89 tokens per second)
0.02.929.588 I llama_perf_context_print:       total time =    1395.02 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4309 (973f328b)
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

main: quantize time = 185868.16 ms
main:    total time = 185868.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.716 I llama_model_loader: - type  f32:   37 tensors
0.00.355.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.271 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.678.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.679.120 I llm_load_vocab: special tokens cache size = 5
0.00.879.843 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.925 I llm_load_print_meta: arch             = gemma
0.00.879.926 I llm_load_print_meta: vocab type       = SPM
0.00.879.926 I llm_load_print_meta: n_vocab          = 256000
0.00.879.929 I llm_load_print_meta: n_merges         = 0
0.00.879.929 I llm_load_print_meta: vocab_only       = 0
0.00.879.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.930 I llm_load_print_meta: n_embd           = 2048
0.00.879.930 I llm_load_print_meta: n_layer          = 18
0.00.879.998 I llm_load_print_meta: n_head           = 8
0.00.880.005 I llm_load_print_meta: n_head_kv        = 1
0.00.880.006 I llm_load_print_meta: n_rot            = 256
0.00.880.006 I llm_load_print_meta: n_swa            = 0
0.00.880.007 I llm_load_print_meta: n_embd_head_k    = 256
0.00.880.007 I llm_load_print_meta: n_embd_head_v    = 256
0.00.880.011 I llm_load_print_meta: n_gqa            = 8
0.00.880.016 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.024 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.880.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.880.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.029 I llm_load_print_meta: n_ff             = 16384
0.00.880.030 I llm_load_print_meta: n_expert         = 0
0.00.880.030 I llm_load_print_meta: n_expert_used    = 0
0.00.880.030 I llm_load_print_meta: causal attn      = 1
0.00.880.031 I llm_load_print_meta: pooling type     = 0
0.00.880.031 I llm_load_print_meta: rope type        = 2
0.00.880.032 I llm_load_print_meta: rope scaling     = linear
0.00.880.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.034 I llm_load_print_meta: freq_scale_train = 1
0.00.880.034 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.037 I llm_load_print_meta: model type       = 2B
0.00.880.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.880.038 I llm_load_print_meta: model params     = 2.51 B
0.00.880.039 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.880.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.880.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.880.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.880.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.880.042 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.042 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.880.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.880.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.880.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.880.071 I llm_load_print_meta: max token length = 93
0.00.939.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.945.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.465 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.465 I llama_new_context_with_model: n_batch       = 2048
0.00.945.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.466 I llama_new_context_with_model: flash_attn    = 0
0.00.945.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.470 I llama_new_context_with_model: freq_scale    = 1
0.00.945.471 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.884 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.930 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.062 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.723 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.726 I llama_new_context_with_model: graph nodes  = 601
0.00.963.727 I llama_new_context_with_model: graph splits = 1
0.00.963.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.921 I main: llama threadpool init, n_threads = 4
0.01.542.938 I 
0.01.543.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.062 I 
0.01.543.305 I sampler seed: 2708904710
0.01.543.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.331 I 
 seconde.

I cannot answer the question as I do not have access to personal information or location data. [end of text]


0.09.551.178 I llama_perf_sampler_print:    sampling time =      35.41 ms /    24 runs   (    1.48 ms per token,   677.70 tokens per second)
0.09.551.181 I llama_perf_context_print:        load time =    1541.94 ms
0.09.551.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.551.184 I llama_perf_context_print:        eval time =    7943.19 ms /    23 runs   (  345.36 ms per token,     2.90 tokens per second)
0.09.551.185 I llama_perf_context_print:       total time =    8008.27 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.213s
user	45m52.113s
sys	0m6.400s
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
0.00.000.169 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.020.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.595 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.597 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.600 I llama_model_loader: - type  f32:   37 tensors
0.00.130.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.536 I llm_load_vocab: special tokens cache size = 5
0.00.277.260 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.277 I llm_load_print_meta: arch             = gemma
0.00.277.278 I llm_load_print_meta: vocab type       = SPM
0.00.277.278 I llm_load_print_meta: n_vocab          = 256000
0.00.277.279 I llm_load_print_meta: n_merges         = 0
0.00.277.279 I llm_load_print_meta: vocab_only       = 0
0.00.277.279 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.280 I llm_load_print_meta: n_embd           = 2048
0.00.277.280 I llm_load_print_meta: n_layer          = 18
0.00.277.292 I llm_load_print_meta: n_head           = 8
0.00.277.293 I llm_load_print_meta: n_head_kv        = 1
0.00.277.293 I llm_load_print_meta: n_rot            = 256
0.00.277.293 I llm_load_print_meta: n_swa            = 0
0.00.277.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.295 I llm_load_print_meta: n_gqa            = 8
0.00.277.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.298 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.301 I llm_load_print_meta: n_ff             = 16384
0.00.277.301 I llm_load_print_meta: n_expert         = 0
0.00.277.302 I llm_load_print_meta: n_expert_used    = 0
0.00.277.302 I llm_load_print_meta: causal attn      = 1
0.00.277.302 I llm_load_print_meta: pooling type     = 0
0.00.277.302 I llm_load_print_meta: rope type        = 2
0.00.277.303 I llm_load_print_meta: rope scaling     = linear
0.00.277.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.305 I llm_load_print_meta: freq_scale_train = 1
0.00.277.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.307 I llm_load_print_meta: model type       = 2B
0.00.277.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.309 I llm_load_print_meta: model params     = 2.51 B
0.00.277.310 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.310 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.311 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.311 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.311 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.312 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.312 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.313 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.313 I llm_load_print_meta: max token length = 93
0.00.380.062 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.067 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.068 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.068 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.069 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.070 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.279 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.280 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.280 I llama_new_context_with_model: n_batch       = 2048
0.00.385.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.281 I llama_new_context_with_model: flash_attn    = 0
0.00.385.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.285 I llama_new_context_with_model: freq_scale    = 1
0.00.385.286 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.685 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.700 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.784 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.049 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.056 I llama_new_context_with_model: graph nodes  = 601
0.00.401.056 I llama_new_context_with_model: graph splits = 1
0.00.401.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.413 I main: llama threadpool init, n_threads = 4
0.00.487.432 I 
0.00.487.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.517 I 
0.00.487.557 I sampler seed: 2852371502
0.00.487.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.585 I 
 seconally to each other.

I have a question and I need help understanding it.

**Question:** How do the two terms "disagreement" and

0.02.776.856 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6091.93 tokens per second)
0.02.776.859 I llama_perf_context_print:        load time =     487.04 ms
0.02.776.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.862 I llama_perf_context_print:        eval time =    2268.83 ms /    32 runs   (   70.90 ms per token,    14.10 tokens per second)
0.02.776.862 I llama_perf_context_print:       total time =    2289.45 ms /    33 tokens
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
0.00.000.178 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.020.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.109 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.114 I llama_model_loader: - type  f32:   37 tensors
0.00.131.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.396 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.566 I llm_load_vocab: special tokens cache size = 5
0.00.291.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.454 I llm_load_print_meta: arch             = gemma
0.00.291.454 I llm_load_print_meta: vocab type       = SPM
0.00.291.455 I llm_load_print_meta: n_vocab          = 256000
0.00.291.455 I llm_load_print_meta: n_merges         = 0
0.00.291.456 I llm_load_print_meta: vocab_only       = 0
0.00.291.456 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.456 I llm_load_print_meta: n_embd           = 2048
0.00.291.457 I llm_load_print_meta: n_layer          = 18
0.00.291.468 I llm_load_print_meta: n_head           = 8
0.00.291.469 I llm_load_print_meta: n_head_kv        = 1
0.00.291.470 I llm_load_print_meta: n_rot            = 256
0.00.291.470 I llm_load_print_meta: n_swa            = 0
0.00.291.470 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.471 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.471 I llm_load_print_meta: n_gqa            = 8
0.00.291.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.474 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.476 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.478 I llm_load_print_meta: n_ff             = 16384
0.00.291.478 I llm_load_print_meta: n_expert         = 0
0.00.291.478 I llm_load_print_meta: n_expert_used    = 0
0.00.291.479 I llm_load_print_meta: causal attn      = 1
0.00.291.479 I llm_load_print_meta: pooling type     = 0
0.00.291.480 I llm_load_print_meta: rope type        = 2
0.00.291.480 I llm_load_print_meta: rope scaling     = linear
0.00.291.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.482 I llm_load_print_meta: freq_scale_train = 1
0.00.291.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.484 I llm_load_print_meta: model type       = 2B
0.00.291.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.486 I llm_load_print_meta: model params     = 2.51 B
0.00.291.487 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.487 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.488 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.488 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.489 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.489 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.490 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.490 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.490 I llm_load_print_meta: max token length = 93
0.00.386.528 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.020 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.020 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.021 I llama_new_context_with_model: n_batch       = 2048
0.00.392.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.022 I llama_new_context_with_model: flash_attn    = 0
0.00.392.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.025 I llama_new_context_with_model: freq_scale    = 1
0.00.392.026 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.370 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.386 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.408.735 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.408.741 I llama_new_context_with_model: graph nodes  = 601
0.00.408.741 I llama_new_context_with_model: graph splits = 1
0.00.408.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.173 I main: llama threadpool init, n_threads = 4
0.00.491.187 I 
0.00.491.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.262 I 
0.00.491.304 I sampler seed: 3217354728
0.00.491.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.320 I 
 increasities

I'm not sure how to explain this phenomenon, but it seems to be related to the way that people think about and process information.



0.02.696.027 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6102.07 tokens per second)
0.02.696.030 I llama_perf_context_print:        load time =     490.78 ms
0.02.696.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.034 I llama_perf_context_print:        eval time =    2184.76 ms /    32 runs   (   68.27 ms per token,    14.65 tokens per second)
0.02.696.034 I llama_perf_context_print:       total time =    2204.86 ms /    33 tokens
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
0.00.000.595 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.657 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.522 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.526 I llama_model_loader: - type  f32:   37 tensors
0.00.132.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.047 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.026 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.653 I llm_load_vocab: special tokens cache size = 5
0.00.276.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.440 I llm_load_print_meta: arch             = gemma
0.00.276.441 I llm_load_print_meta: vocab type       = SPM
0.00.276.441 I llm_load_print_meta: n_vocab          = 256000
0.00.276.442 I llm_load_print_meta: n_merges         = 0
0.00.276.442 I llm_load_print_meta: vocab_only       = 0
0.00.276.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.443 I llm_load_print_meta: n_embd           = 2048
0.00.276.443 I llm_load_print_meta: n_layer          = 18
0.00.276.455 I llm_load_print_meta: n_head           = 8
0.00.276.456 I llm_load_print_meta: n_head_kv        = 1
0.00.276.456 I llm_load_print_meta: n_rot            = 256
0.00.276.456 I llm_load_print_meta: n_swa            = 0
0.00.276.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.458 I llm_load_print_meta: n_gqa            = 8
0.00.276.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.464 I llm_load_print_meta: n_ff             = 16384
0.00.276.464 I llm_load_print_meta: n_expert         = 0
0.00.276.465 I llm_load_print_meta: n_expert_used    = 0
0.00.276.465 I llm_load_print_meta: causal attn      = 1
0.00.276.465 I llm_load_print_meta: pooling type     = 0
0.00.276.465 I llm_load_print_meta: rope type        = 2
0.00.276.466 I llm_load_print_meta: rope scaling     = linear
0.00.276.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.468 I llm_load_print_meta: freq_scale_train = 1
0.00.276.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.470 I llm_load_print_meta: model type       = 2B
0.00.276.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.471 I llm_load_print_meta: model params     = 2.51 B
0.00.276.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.472 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.473 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.474 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.474 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.475 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.476 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.476 I llm_load_print_meta: max token length = 93
0.00.354.432 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.440 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.441 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.442 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.442 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.443 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.737 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.738 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.738 I llama_new_context_with_model: n_batch       = 2048
0.00.359.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.739 I llama_new_context_with_model: flash_attn    = 0
0.00.359.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.743 I llama_new_context_with_model: freq_scale    = 1
0.00.359.744 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.537 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.550 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.651 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.996 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.002 I llama_new_context_with_model: graph nodes  = 601
0.00.376.002 I llama_new_context_with_model: graph splits = 1
0.00.376.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.891 I main: llama threadpool init, n_threads = 4
0.00.462.907 I 
0.00.462.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.985 I 
0.00.463.032 I sampler seed: 1379810873
0.00.463.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.050 I 
 seconded,
And the hyphen is removed.

What is the new word?

The answer is: Book.

The word "Book" is formed

0.02.742.501 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5854.18 tokens per second)
0.02.742.503 I llama_perf_context_print:        load time =     462.07 ms
0.02.742.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.506 I llama_perf_context_print:        eval time =    2259.82 ms /    32 runs   (   70.62 ms per token,    14.16 tokens per second)
0.02.742.506 I llama_perf_context_print:       total time =    2279.62 ms /    33 tokens
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
0.00.000.189 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.020.729 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.817 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.821 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.822 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.825 I llama_model_loader: - type  f32:   37 tensors
0.00.130.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.081 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.404 I llm_load_vocab: special tokens cache size = 5
0.00.275.160 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.178 I llm_load_print_meta: arch             = gemma
0.00.275.179 I llm_load_print_meta: vocab type       = SPM
0.00.275.180 I llm_load_print_meta: n_vocab          = 256000
0.00.275.180 I llm_load_print_meta: n_merges         = 0
0.00.275.181 I llm_load_print_meta: vocab_only       = 0
0.00.275.181 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.182 I llm_load_print_meta: n_embd           = 2048
0.00.275.182 I llm_load_print_meta: n_layer          = 18
0.00.275.194 I llm_load_print_meta: n_head           = 8
0.00.275.195 I llm_load_print_meta: n_head_kv        = 1
0.00.275.195 I llm_load_print_meta: n_rot            = 256
0.00.275.195 I llm_load_print_meta: n_swa            = 0
0.00.275.196 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.196 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.197 I llm_load_print_meta: n_gqa            = 8
0.00.275.198 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.199 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.201 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.202 I llm_load_print_meta: n_ff             = 16384
0.00.275.203 I llm_load_print_meta: n_expert         = 0
0.00.275.203 I llm_load_print_meta: n_expert_used    = 0
0.00.275.203 I llm_load_print_meta: causal attn      = 1
0.00.275.204 I llm_load_print_meta: pooling type     = 0
0.00.275.204 I llm_load_print_meta: rope type        = 2
0.00.275.204 I llm_load_print_meta: rope scaling     = linear
0.00.275.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.206 I llm_load_print_meta: freq_scale_train = 1
0.00.275.207 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.209 I llm_load_print_meta: model type       = 2B
0.00.275.209 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.210 I llm_load_print_meta: model params     = 2.51 B
0.00.275.211 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.211 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.212 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.212 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.213 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.213 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.213 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.214 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.214 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.214 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.214 I llm_load_print_meta: max token length = 93
0.00.346.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.054 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.129 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.129 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.130 I llama_new_context_with_model: n_batch       = 2048
0.00.351.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.131 I llama_new_context_with_model: flash_attn    = 0
0.00.351.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.135 I llama_new_context_with_model: freq_scale    = 1
0.00.351.135 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.978 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.088 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.374 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.382 I llama_new_context_with_model: graph nodes  = 601
0.00.367.382 I llama_new_context_with_model: graph splits = 1
0.00.367.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.694 I main: llama threadpool init, n_threads = 4
0.00.455.708 I 
0.00.455.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.787 I 
0.00.455.828 I sampler seed: 1786305850
0.00.455.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.844 I 
 maneurors from the 1950s and 1960s.

These dolls were popular with children and young adults for their bright colors

0.02.909.715 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5729.17 tokens per second)
0.02.909.718 I llama_perf_context_print:        load time =     455.29 ms
0.02.909.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.722 I llama_perf_context_print:        eval time =    2433.09 ms /    32 runs   (   76.03 ms per token,    13.15 tokens per second)
0.02.909.723 I llama_perf_context_print:       total time =    2454.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.822s
user	0m39.802s
sys	0m9.576s
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
main: build = 4309 (973f328b)
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

main: quantize time = 40273.12 ms
main:    total time = 40273.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.609 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.021.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.512 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.516 I llama_model_loader: - type  f32:   37 tensors
0.00.131.517 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.830 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.176 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.822 I llm_load_vocab: special tokens cache size = 5
0.00.273.012 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.031 I llm_load_print_meta: arch             = gemma
0.00.273.032 I llm_load_print_meta: vocab type       = SPM
0.00.273.033 I llm_load_print_meta: n_vocab          = 256000
0.00.273.033 I llm_load_print_meta: n_merges         = 0
0.00.273.034 I llm_load_print_meta: vocab_only       = 0
0.00.273.034 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.035 I llm_load_print_meta: n_embd           = 2048
0.00.273.035 I llm_load_print_meta: n_layer          = 18
0.00.273.047 I llm_load_print_meta: n_head           = 8
0.00.273.048 I llm_load_print_meta: n_head_kv        = 1
0.00.273.048 I llm_load_print_meta: n_rot            = 256
0.00.273.048 I llm_load_print_meta: n_swa            = 0
0.00.273.049 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.050 I llm_load_print_meta: n_gqa            = 8
0.00.273.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.052 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.052 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.054 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.055 I llm_load_print_meta: n_ff             = 16384
0.00.273.056 I llm_load_print_meta: n_expert         = 0
0.00.273.056 I llm_load_print_meta: n_expert_used    = 0
0.00.273.056 I llm_load_print_meta: causal attn      = 1
0.00.273.057 I llm_load_print_meta: pooling type     = 0
0.00.273.057 I llm_load_print_meta: rope type        = 2
0.00.273.057 I llm_load_print_meta: rope scaling     = linear
0.00.273.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.059 I llm_load_print_meta: freq_scale_train = 1
0.00.273.059 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.061 I llm_load_print_meta: model type       = 2B
0.00.273.062 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.063 I llm_load_print_meta: model params     = 2.51 B
0.00.273.063 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.064 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.064 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.064 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.065 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.065 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.065 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.066 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.066 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.066 I llm_load_print_meta: max token length = 93
0.00.332.465 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.472 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.474 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.474 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.475 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.475 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.735 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.735 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.735 I llama_new_context_with_model: n_batch       = 2048
0.00.337.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.737 I llama_new_context_with_model: flash_attn    = 0
0.00.337.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.740 I llama_new_context_with_model: freq_scale    = 1
0.00.337.741 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.285 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.391 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.665 I llama_new_context_with_model: graph nodes  = 601
0.00.353.666 I llama_new_context_with_model: graph splits = 1
0.00.353.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.084 I main: llama threadpool init, n_threads = 4
0.00.429.099 I 
0.00.429.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.173 I 
0.00.429.217 I sampler seed: 1121184313
0.00.429.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.246 I 
 fufilling, a whimsical blend of fantasy and folklore.

## Synopsis:

In the realm of Eldoria, where magical creatures roam and ancient forests whisper secrets

0.02.092.402 I llama_perf_sampler_print:    sampling time =       6.08 ms /    33 runs   (    0.18 ms per token,  5423.17 tokens per second)
0.02.092.404 I llama_perf_context_print:        load time =     428.26 ms
0.02.092.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.407 I llama_perf_context_print:        eval time =    1642.69 ms /    32 runs   (   51.33 ms per token,    19.48 tokens per second)
0.02.092.408 I llama_perf_context_print:       total time =    1663.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4309 (973f328b)
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

main: quantize time = 40198.87 ms
main:    total time = 40198.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.020.957 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.294 I llama_model_loader: - type  f32:   37 tensors
0.00.131.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.323 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.025 I llm_load_vocab: special tokens cache size = 5
0.00.279.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.661 I llm_load_print_meta: arch             = gemma
0.00.279.661 I llm_load_print_meta: vocab type       = SPM
0.00.279.663 I llm_load_print_meta: n_vocab          = 256000
0.00.279.663 I llm_load_print_meta: n_merges         = 0
0.00.279.664 I llm_load_print_meta: vocab_only       = 0
0.00.279.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.664 I llm_load_print_meta: n_embd           = 2048
0.00.279.665 I llm_load_print_meta: n_layer          = 18
0.00.279.676 I llm_load_print_meta: n_head           = 8
0.00.279.677 I llm_load_print_meta: n_head_kv        = 1
0.00.279.678 I llm_load_print_meta: n_rot            = 256
0.00.279.678 I llm_load_print_meta: n_swa            = 0
0.00.279.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.679 I llm_load_print_meta: n_gqa            = 8
0.00.279.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.685 I llm_load_print_meta: n_ff             = 16384
0.00.279.686 I llm_load_print_meta: n_expert         = 0
0.00.279.686 I llm_load_print_meta: n_expert_used    = 0
0.00.279.686 I llm_load_print_meta: causal attn      = 1
0.00.279.686 I llm_load_print_meta: pooling type     = 0
0.00.279.686 I llm_load_print_meta: rope type        = 2
0.00.279.687 I llm_load_print_meta: rope scaling     = linear
0.00.279.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.689 I llm_load_print_meta: freq_scale_train = 1
0.00.279.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.691 I llm_load_print_meta: model type       = 2B
0.00.279.691 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.692 I llm_load_print_meta: model params     = 2.51 B
0.00.279.693 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.693 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.694 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.694 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.695 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.695 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.696 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.696 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.696 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.696 I llm_load_print_meta: max token length = 93
0.00.337.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.453 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.454 I llama_new_context_with_model: n_batch       = 2048
0.00.342.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.455 I llama_new_context_with_model: flash_attn    = 0
0.00.342.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.458 I llama_new_context_with_model: freq_scale    = 1
0.00.342.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.616 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.633 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.733 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.988 I llama_new_context_with_model: graph nodes  = 601
0.00.358.989 I llama_new_context_with_model: graph splits = 1
0.00.358.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.363 I main: llama threadpool init, n_threads = 4
0.00.436.379 I 
0.00.436.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.457 I 
0.00.436.506 I sampler seed: 2523474969
0.00.436.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.532 I 
 seconded!

I cannot answer this question as it contains inappropriate content. [end of text]


0.01.256.699 I llama_perf_sampler_print:    sampling time =       2.81 ms /    17 runs   (    0.17 ms per token,  6047.67 tokens per second)
0.01.256.701 I llama_perf_context_print:        load time =     435.60 ms
0.01.256.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.256.706 I llama_perf_context_print:        eval time =     810.06 ms /    16 runs   (   50.63 ms per token,    19.75 tokens per second)
0.01.256.706 I llama_perf_context_print:       total time =     820.34 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.694s
user	10m22.099s
sys	0m6.814s
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
0.00.000.564 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type  f16:   98 tensors
0.00.068.660 I llm_load_vocab: special tokens cache size = 25
0.00.082.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.420 I llm_load_print_meta: arch             = gptneox
0.00.082.421 I llm_load_print_meta: vocab type       = BPE
0.00.082.422 I llm_load_print_meta: n_vocab          = 50304
0.00.082.422 I llm_load_print_meta: n_merges         = 50009
0.00.082.423 I llm_load_print_meta: vocab_only       = 0
0.00.082.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.423 I llm_load_print_meta: n_embd           = 2048
0.00.082.423 I llm_load_print_meta: n_layer          = 24
0.00.082.434 I llm_load_print_meta: n_head           = 16
0.00.082.435 I llm_load_print_meta: n_head_kv        = 16
0.00.082.435 I llm_load_print_meta: n_rot            = 32
0.00.082.436 I llm_load_print_meta: n_swa            = 0
0.00.082.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.437 I llm_load_print_meta: n_gqa            = 1
0.00.082.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.443 I llm_load_print_meta: n_ff             = 8192
0.00.082.443 I llm_load_print_meta: n_expert         = 0
0.00.082.443 I llm_load_print_meta: n_expert_used    = 0
0.00.082.444 I llm_load_print_meta: causal attn      = 1
0.00.082.444 I llm_load_print_meta: pooling type     = 0
0.00.082.444 I llm_load_print_meta: rope type        = 2
0.00.082.445 I llm_load_print_meta: rope scaling     = linear
0.00.082.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.446 I llm_load_print_meta: freq_scale_train = 1
0.00.082.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.449 I llm_load_print_meta: model type       = 1.4B
0.00.082.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.450 I llm_load_print_meta: model params     = 1.41 B
0.00.082.451 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.452 I llm_load_print_meta: general.name     = 1.4B
0.00.082.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: max token length = 1024
0.00.230.014 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.569 I llama_new_context_with_model: n_batch       = 2048
0.00.232.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.570 I llama_new_context_with_model: flash_attn    = 0
0.00.232.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.573 I llama_new_context_with_model: freq_scale    = 1
0.00.313.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.810 I llama_new_context_with_model: graph nodes  = 967
0.00.315.811 I llama_new_context_with_model: graph splits = 1
0.00.315.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.564 I main: llama threadpool init, n_threads = 4
0.00.407.582 I 
0.00.407.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.659 I 
0.00.407.767 I sampler seed: 1234
0.00.407.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.736.627 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.04.736.630 I llama_perf_context_print:        load time =     406.79 ms
0.04.736.631 I llama_perf_context_print: prompt eval time =     118.11 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.04.736.633 I llama_perf_context_print:        eval time =    4199.84 ms /    63 runs   (   66.66 ms per token,    15.00 tokens per second)
0.04.736.633 I llama_perf_context_print:       total time =    4329.07 ms /    70 tokens

real	0m4.835s
user	0m17.708s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.067.455 I llm_load_vocab: special tokens cache size = 25
0.00.081.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.481 I llm_load_print_meta: arch             = gptneox
0.00.081.481 I llm_load_print_meta: vocab type       = BPE
0.00.081.482 I llm_load_print_meta: n_vocab          = 50304
0.00.081.483 I llm_load_print_meta: n_merges         = 50009
0.00.081.483 I llm_load_print_meta: vocab_only       = 0
0.00.081.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.484 I llm_load_print_meta: n_embd           = 2048
0.00.081.484 I llm_load_print_meta: n_layer          = 24
0.00.081.495 I llm_load_print_meta: n_head           = 16
0.00.081.496 I llm_load_print_meta: n_head_kv        = 16
0.00.081.497 I llm_load_print_meta: n_rot            = 32
0.00.081.497 I llm_load_print_meta: n_swa            = 0
0.00.081.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.498 I llm_load_print_meta: n_gqa            = 1
0.00.081.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.505 I llm_load_print_meta: n_ff             = 8192
0.00.081.505 I llm_load_print_meta: n_expert         = 0
0.00.081.505 I llm_load_print_meta: n_expert_used    = 0
0.00.081.506 I llm_load_print_meta: causal attn      = 1
0.00.081.506 I llm_load_print_meta: pooling type     = 0
0.00.081.506 I llm_load_print_meta: rope type        = 2
0.00.081.506 I llm_load_print_meta: rope scaling     = linear
0.00.081.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.509 I llm_load_print_meta: freq_scale_train = 1
0.00.081.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.511 I llm_load_print_meta: model type       = 1.4B
0.00.081.512 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.513 I llm_load_print_meta: model params     = 1.41 B
0.00.081.514 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.515 I llm_load_print_meta: general.name     = 1.4B
0.00.081.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: max token length = 1024
0.00.227.052 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.893 I llama_new_context_with_model: n_ctx         = 128
0.00.229.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.894 I llama_new_context_with_model: n_batch       = 128
0.00.229.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.894 I llama_new_context_with_model: flash_attn    = 0
0.00.229.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.897 I llama_new_context_with_model: freq_scale    = 1
0.00.229.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.853 I llama_new_context_with_model: graph nodes  = 967
0.00.237.853 I llama_new_context_with_model: graph splits = 1
0.00.237.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.732 I 
0.00.297.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.845 I perplexity: tokenizing the input ..
0.00.307.915 I perplexity: tokenization took 10.066 ms
0.00.307.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.840.082 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.845.378 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.845.409 I llama_perf_context_print:        load time =     297.08 ms
0.01.845.411 I llama_perf_context_print: prompt eval time =    1530.36 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.845.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.845.414 I llama_perf_context_print:       total time =    1547.68 ms /   129 tokens

real	0m1.941s
user	0m6.494s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.688 I llm_load_vocab: special tokens cache size = 25
0.00.081.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.393 I llm_load_print_meta: arch             = gptneox
0.00.081.394 I llm_load_print_meta: vocab type       = BPE
0.00.081.395 I llm_load_print_meta: n_vocab          = 50304
0.00.081.395 I llm_load_print_meta: n_merges         = 50009
0.00.081.395 I llm_load_print_meta: vocab_only       = 0
0.00.081.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.398 I llm_load_print_meta: n_embd           = 2048
0.00.081.398 I llm_load_print_meta: n_layer          = 24
0.00.081.409 I llm_load_print_meta: n_head           = 16
0.00.081.410 I llm_load_print_meta: n_head_kv        = 16
0.00.081.410 I llm_load_print_meta: n_rot            = 32
0.00.081.411 I llm_load_print_meta: n_swa            = 0
0.00.081.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.412 I llm_load_print_meta: n_gqa            = 1
0.00.081.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.419 I llm_load_print_meta: n_ff             = 8192
0.00.081.420 I llm_load_print_meta: n_expert         = 0
0.00.081.421 I llm_load_print_meta: n_expert_used    = 0
0.00.081.421 I llm_load_print_meta: causal attn      = 1
0.00.081.421 I llm_load_print_meta: pooling type     = 0
0.00.081.421 I llm_load_print_meta: rope type        = 2
0.00.081.422 I llm_load_print_meta: rope scaling     = linear
0.00.081.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.424 I llm_load_print_meta: freq_scale_train = 1
0.00.081.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.427 I llm_load_print_meta: model type       = 1.4B
0.00.081.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.429 I llm_load_print_meta: model params     = 1.41 B
0.00.081.430 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.430 I llm_load_print_meta: general.name     = 1.4B
0.00.081.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: max token length = 1024
0.00.162.496 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.053 I llama_new_context_with_model: n_batch       = 2048
0.00.165.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.054 I llama_new_context_with_model: flash_attn    = 0
0.00.165.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.057 I llama_new_context_with_model: freq_scale    = 1
0.00.245.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.929 I llama_new_context_with_model: graph nodes  = 967
0.00.247.929 I llama_new_context_with_model: graph splits = 1
0.00.247.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.986 I main: llama threadpool init, n_threads = 4
0.00.333.004 I 
0.00.333.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.083 I 
0.00.333.203 I sampler seed: 1234
0.00.333.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.218 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.027.643 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.03.027.646 I llama_perf_context_print:        load time =     332.24 ms
0.03.027.647 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.027.648 I llama_perf_context_print:        eval time =    2594.79 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.027.649 I llama_perf_context_print:       total time =    2694.67 ms /    70 tokens

real	0m3.097s
user	0m11.137s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.313 I llm_load_vocab: special tokens cache size = 25
0.00.080.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.979 I llm_load_print_meta: arch             = gptneox
0.00.080.979 I llm_load_print_meta: vocab type       = BPE
0.00.080.980 I llm_load_print_meta: n_vocab          = 50304
0.00.080.980 I llm_load_print_meta: n_merges         = 50009
0.00.080.981 I llm_load_print_meta: vocab_only       = 0
0.00.080.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.982 I llm_load_print_meta: n_embd           = 2048
0.00.080.982 I llm_load_print_meta: n_layer          = 24
0.00.080.992 I llm_load_print_meta: n_head           = 16
0.00.080.993 I llm_load_print_meta: n_head_kv        = 16
0.00.080.993 I llm_load_print_meta: n_rot            = 32
0.00.080.993 I llm_load_print_meta: n_swa            = 0
0.00.080.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.995 I llm_load_print_meta: n_gqa            = 1
0.00.080.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.002 I llm_load_print_meta: n_ff             = 8192
0.00.081.002 I llm_load_print_meta: n_expert         = 0
0.00.081.002 I llm_load_print_meta: n_expert_used    = 0
0.00.081.002 I llm_load_print_meta: causal attn      = 1
0.00.081.003 I llm_load_print_meta: pooling type     = 0
0.00.081.003 I llm_load_print_meta: rope type        = 2
0.00.081.003 I llm_load_print_meta: rope scaling     = linear
0.00.081.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.005 I llm_load_print_meta: freq_scale_train = 1
0.00.081.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.008 I llm_load_print_meta: model type       = 1.4B
0.00.081.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.009 I llm_load_print_meta: model params     = 1.41 B
0.00.081.010 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.010 I llm_load_print_meta: general.name     = 1.4B
0.00.081.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: max token length = 1024
0.00.162.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.484 I llama_new_context_with_model: n_ctx         = 128
0.00.165.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.484 I llama_new_context_with_model: n_batch       = 128
0.00.165.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.485 I llama_new_context_with_model: flash_attn    = 0
0.00.165.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.488 I llama_new_context_with_model: freq_scale    = 1
0.00.165.489 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.682 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.237 I llama_new_context_with_model: graph nodes  = 967
0.00.173.237 I llama_new_context_with_model: graph splits = 1
0.00.173.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.696 I 
0.00.221.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.788 I perplexity: tokenizing the input ..
0.00.231.990 I perplexity: tokenization took 10.198 ms
0.00.232.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.828 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.062 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.108 I llama_perf_context_print:        load time =     221.05 ms
0.01.230.111 I llama_perf_context_print: prompt eval time =     991.21 ms /   128 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.230.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.114 I llama_perf_context_print:       total time =    1008.41 ms /   129 tokens

real	0m1.292s
user	0m4.288s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.923 I llm_load_vocab: special tokens cache size = 25
0.00.080.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.649 I llm_load_print_meta: arch             = gptneox
0.00.080.650 I llm_load_print_meta: vocab type       = BPE
0.00.080.650 I llm_load_print_meta: n_vocab          = 50304
0.00.080.651 I llm_load_print_meta: n_merges         = 50009
0.00.080.651 I llm_load_print_meta: vocab_only       = 0
0.00.080.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.652 I llm_load_print_meta: n_embd           = 2048
0.00.080.652 I llm_load_print_meta: n_layer          = 24
0.00.080.661 I llm_load_print_meta: n_head           = 16
0.00.080.662 I llm_load_print_meta: n_head_kv        = 16
0.00.080.663 I llm_load_print_meta: n_rot            = 32
0.00.080.663 I llm_load_print_meta: n_swa            = 0
0.00.080.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.665 I llm_load_print_meta: n_gqa            = 1
0.00.080.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.671 I llm_load_print_meta: n_ff             = 8192
0.00.080.671 I llm_load_print_meta: n_expert         = 0
0.00.080.671 I llm_load_print_meta: n_expert_used    = 0
0.00.080.672 I llm_load_print_meta: causal attn      = 1
0.00.080.672 I llm_load_print_meta: pooling type     = 0
0.00.080.672 I llm_load_print_meta: rope type        = 2
0.00.080.673 I llm_load_print_meta: rope scaling     = linear
0.00.080.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.674 I llm_load_print_meta: freq_scale_train = 1
0.00.080.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.677 I llm_load_print_meta: model type       = 1.4B
0.00.080.677 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.678 I llm_load_print_meta: model params     = 1.41 B
0.00.080.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.679 I llm_load_print_meta: general.name     = 1.4B
0.00.080.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: max token length = 1024
0.00.126.451 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.458 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.105 I llama_new_context_with_model: n_batch       = 2048
0.00.441.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.106 I llama_new_context_with_model: flash_attn    = 0
0.00.441.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.111 I llama_new_context_with_model: freq_scale    = 1
0.00.520.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.747 I llama_new_context_with_model: graph nodes  = 967
0.00.522.748 I llama_new_context_with_model: graph splits = 1
0.00.522.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.580 I main: llama threadpool init, n_threads = 4
0.00.594.599 I 
0.00.594.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.673 I 
0.00.594.780 I sampler seed: 1234
0.00.594.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.795 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.339.971 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.339.974 I llama_perf_context_print:        load time =     593.80 ms
0.02.339.975 I llama_perf_context_print: prompt eval time =      77.91 ms /     7 tokens (   11.13 ms per token,    89.85 tokens per second)
0.02.339.976 I llama_perf_context_print:        eval time =    1657.39 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.339.977 I llama_perf_context_print:       total time =    1745.40 ms /    70 tokens

real	0m2.389s
user	0m7.471s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.601 I llm_load_vocab: special tokens cache size = 25
0.00.081.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.317 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.318 I llm_load_print_meta: n_vocab          = 50304
0.00.081.318 I llm_load_print_meta: n_merges         = 50009
0.00.081.319 I llm_load_print_meta: vocab_only       = 0
0.00.081.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.319 I llm_load_print_meta: n_embd           = 2048
0.00.081.320 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.332 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.334 I llm_load_print_meta: n_gqa            = 1
0.00.081.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.340 I llm_load_print_meta: n_ff             = 8192
0.00.081.340 I llm_load_print_meta: n_expert         = 0
0.00.081.341 I llm_load_print_meta: n_expert_used    = 0
0.00.081.341 I llm_load_print_meta: causal attn      = 1
0.00.081.341 I llm_load_print_meta: pooling type     = 0
0.00.081.341 I llm_load_print_meta: rope type        = 2
0.00.081.342 I llm_load_print_meta: rope scaling     = linear
0.00.081.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.344 I llm_load_print_meta: freq_scale_train = 1
0.00.081.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.346 I llm_load_print_meta: model type       = 1.4B
0.00.081.347 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.347 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.348 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: max token length = 1024
0.00.126.934 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.942 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.828 I llama_new_context_with_model: n_ctx         = 128
0.00.441.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.829 I llama_new_context_with_model: n_batch       = 128
0.00.441.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.830 I llama_new_context_with_model: flash_attn    = 0
0.00.441.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.834 I llama_new_context_with_model: freq_scale    = 1
0.00.441.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.193 I llama_new_context_with_model: graph nodes  = 967
0.00.449.193 I llama_new_context_with_model: graph splits = 1
0.00.449.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.102 I 
0.00.491.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.201 I perplexity: tokenizing the input ..
0.00.501.423 I perplexity: tokenization took 10.217 ms
0.00.501.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.311 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.387.605 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.387.636 I llama_perf_context_print:        load time =     490.43 ms
0.01.387.637 I llama_perf_context_print: prompt eval time =     875.95 ms /   128 tokens (    6.84 ms per token,   146.13 tokens per second)
0.01.387.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.639 I llama_perf_context_print:       total time =     896.53 ms /   129 tokens

real	0m1.430s
user	0m4.021s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.061 I llm_load_vocab: special tokens cache size = 25
0.00.082.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.872 I llm_load_print_meta: arch             = gptneox
0.00.082.873 I llm_load_print_meta: vocab type       = BPE
0.00.082.873 I llm_load_print_meta: n_vocab          = 50304
0.00.082.874 I llm_load_print_meta: n_merges         = 50009
0.00.082.874 I llm_load_print_meta: vocab_only       = 0
0.00.082.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.875 I llm_load_print_meta: n_embd           = 2048
0.00.082.875 I llm_load_print_meta: n_layer          = 24
0.00.082.887 I llm_load_print_meta: n_head           = 16
0.00.082.888 I llm_load_print_meta: n_head_kv        = 16
0.00.082.889 I llm_load_print_meta: n_rot            = 32
0.00.082.889 I llm_load_print_meta: n_swa            = 0
0.00.082.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.891 I llm_load_print_meta: n_gqa            = 1
0.00.082.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.896 I llm_load_print_meta: n_ff             = 8192
0.00.082.896 I llm_load_print_meta: n_expert         = 0
0.00.082.897 I llm_load_print_meta: n_expert_used    = 0
0.00.082.897 I llm_load_print_meta: causal attn      = 1
0.00.082.897 I llm_load_print_meta: pooling type     = 0
0.00.082.898 I llm_load_print_meta: rope type        = 2
0.00.082.898 I llm_load_print_meta: rope scaling     = linear
0.00.082.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.900 I llm_load_print_meta: freq_scale_train = 1
0.00.082.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.903 I llm_load_print_meta: model type       = 1.4B
0.00.082.903 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.904 I llm_load_print_meta: model params     = 1.41 B
0.00.082.905 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.905 I llm_load_print_meta: general.name     = 1.4B
0.00.082.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.908 I llm_load_print_meta: max token length = 1024
0.00.131.046 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.601 I llama_new_context_with_model: n_batch       = 2048
0.00.133.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.601 I llama_new_context_with_model: flash_attn    = 0
0.00.133.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.604 I llama_new_context_with_model: freq_scale    = 1
0.00.210.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.172 I llama_new_context_with_model: graph nodes  = 967
0.00.213.172 I llama_new_context_with_model: graph splits = 1
0.00.213.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.790 I main: llama threadpool init, n_threads = 4
0.00.298.807 I 
0.00.298.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.887 I 
0.00.298.986 I sampler seed: 1234
0.00.298.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.012 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.463.335 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.463.338 I llama_perf_context_print:        load time =     298.05 ms
0.02.463.339 I llama_perf_context_print: prompt eval time =     130.73 ms /     7 tokens (   18.68 ms per token,    53.55 tokens per second)
0.02.463.340 I llama_perf_context_print:        eval time =    2023.84 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.463.341 I llama_perf_context_print:       total time =    2164.55 ms /    70 tokens

real	0m2.513s
user	0m9.011s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.168 I llm_load_vocab: special tokens cache size = 25
0.00.081.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.852 I llm_load_print_meta: arch             = gptneox
0.00.081.853 I llm_load_print_meta: vocab type       = BPE
0.00.081.853 I llm_load_print_meta: n_vocab          = 50304
0.00.081.854 I llm_load_print_meta: n_merges         = 50009
0.00.081.854 I llm_load_print_meta: vocab_only       = 0
0.00.081.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.855 I llm_load_print_meta: n_embd           = 2048
0.00.081.855 I llm_load_print_meta: n_layer          = 24
0.00.081.866 I llm_load_print_meta: n_head           = 16
0.00.081.867 I llm_load_print_meta: n_head_kv        = 16
0.00.081.867 I llm_load_print_meta: n_rot            = 32
0.00.081.868 I llm_load_print_meta: n_swa            = 0
0.00.081.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.869 I llm_load_print_meta: n_gqa            = 1
0.00.081.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.875 I llm_load_print_meta: n_ff             = 8192
0.00.081.875 I llm_load_print_meta: n_expert         = 0
0.00.081.876 I llm_load_print_meta: n_expert_used    = 0
0.00.081.876 I llm_load_print_meta: causal attn      = 1
0.00.081.876 I llm_load_print_meta: pooling type     = 0
0.00.081.877 I llm_load_print_meta: rope type        = 2
0.00.081.877 I llm_load_print_meta: rope scaling     = linear
0.00.081.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.879 I llm_load_print_meta: freq_scale_train = 1
0.00.081.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.881 I llm_load_print_meta: model type       = 1.4B
0.00.081.882 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.883 I llm_load_print_meta: model params     = 1.41 B
0.00.081.884 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.884 I llm_load_print_meta: general.name     = 1.4B
0.00.081.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: max token length = 1024
0.00.131.832 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.384 I llama_new_context_with_model: n_ctx         = 128
0.00.134.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.385 I llama_new_context_with_model: n_batch       = 128
0.00.134.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.385 I llama_new_context_with_model: flash_attn    = 0
0.00.134.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.388 I llama_new_context_with_model: freq_scale    = 1
0.00.134.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.198 I llama_new_context_with_model: graph nodes  = 967
0.00.142.199 I llama_new_context_with_model: graph splits = 1
0.00.142.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.797 I 
0.00.195.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.890 I perplexity: tokenizing the input ..
0.00.206.006 I perplexity: tokenization took 10.112 ms
0.00.206.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.053 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.430.398 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.430.429 I llama_perf_context_print:        load time =     195.17 ms
0.02.430.431 I llama_perf_context_print: prompt eval time =    2214.57 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.430.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.432 I llama_perf_context_print:       total time =    2234.64 ms /   129 tokens

real	0m2.472s
user	0m9.185s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.732 I llm_load_vocab: special tokens cache size = 25
0.00.080.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.492 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.493 I llm_load_print_meta: n_vocab          = 50304
0.00.080.494 I llm_load_print_meta: n_merges         = 50009
0.00.080.494 I llm_load_print_meta: vocab_only       = 0
0.00.080.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.495 I llm_load_print_meta: n_embd           = 2048
0.00.080.495 I llm_load_print_meta: n_layer          = 24
0.00.080.506 I llm_load_print_meta: n_head           = 16
0.00.080.507 I llm_load_print_meta: n_head_kv        = 16
0.00.080.507 I llm_load_print_meta: n_rot            = 32
0.00.080.507 I llm_load_print_meta: n_swa            = 0
0.00.080.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.509 I llm_load_print_meta: n_gqa            = 1
0.00.080.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.514 I llm_load_print_meta: n_ff             = 8192
0.00.080.514 I llm_load_print_meta: n_expert         = 0
0.00.080.515 I llm_load_print_meta: n_expert_used    = 0
0.00.080.515 I llm_load_print_meta: causal attn      = 1
0.00.080.515 I llm_load_print_meta: pooling type     = 0
0.00.080.515 I llm_load_print_meta: rope type        = 2
0.00.080.516 I llm_load_print_meta: rope scaling     = linear
0.00.080.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.517 I llm_load_print_meta: freq_scale_train = 1
0.00.080.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.520 I llm_load_print_meta: model type       = 1.4B
0.00.080.520 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.521 I llm_load_print_meta: model params     = 1.41 B
0.00.080.522 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.522 I llm_load_print_meta: general.name     = 1.4B
0.00.080.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.135.412 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.981 I llama_new_context_with_model: n_batch       = 2048
0.00.137.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.982 I llama_new_context_with_model: flash_attn    = 0
0.00.137.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.985 I llama_new_context_with_model: freq_scale    = 1
0.00.217.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.960 I llama_new_context_with_model: graph nodes  = 967
0.00.219.961 I llama_new_context_with_model: graph splits = 1
0.00.219.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.520 I main: llama threadpool init, n_threads = 4
0.00.295.538 I 
0.00.295.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.616 I 
0.00.295.733 I sampler seed: 1234
0.00.295.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.747 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.598.335 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.598.337 I llama_perf_context_print:        load time =     294.72 ms
0.02.598.339 I llama_perf_context_print: prompt eval time =      83.95 ms /     7 tokens (   11.99 ms per token,    83.38 tokens per second)
0.02.598.340 I llama_perf_context_print:        eval time =    2208.60 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.598.341 I llama_perf_context_print:       total time =    2302.82 ms /    70 tokens

real	0m2.651s
user	0m9.512s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.866 I llm_load_vocab: special tokens cache size = 25
0.00.080.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.571 I llm_load_print_meta: arch             = gptneox
0.00.080.572 I llm_load_print_meta: vocab type       = BPE
0.00.080.573 I llm_load_print_meta: n_vocab          = 50304
0.00.080.573 I llm_load_print_meta: n_merges         = 50009
0.00.080.573 I llm_load_print_meta: vocab_only       = 0
0.00.080.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.574 I llm_load_print_meta: n_embd           = 2048
0.00.080.574 I llm_load_print_meta: n_layer          = 24
0.00.080.585 I llm_load_print_meta: n_head           = 16
0.00.080.586 I llm_load_print_meta: n_head_kv        = 16
0.00.080.587 I llm_load_print_meta: n_rot            = 32
0.00.080.588 I llm_load_print_meta: n_swa            = 0
0.00.080.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.589 I llm_load_print_meta: n_gqa            = 1
0.00.080.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.596 I llm_load_print_meta: n_ff             = 8192
0.00.080.598 I llm_load_print_meta: n_expert         = 0
0.00.080.599 I llm_load_print_meta: n_expert_used    = 0
0.00.080.599 I llm_load_print_meta: causal attn      = 1
0.00.080.599 I llm_load_print_meta: pooling type     = 0
0.00.080.599 I llm_load_print_meta: rope type        = 2
0.00.080.600 I llm_load_print_meta: rope scaling     = linear
0.00.080.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.602 I llm_load_print_meta: freq_scale_train = 1
0.00.080.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.605 I llm_load_print_meta: model type       = 1.4B
0.00.080.606 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.607 I llm_load_print_meta: model params     = 1.41 B
0.00.080.609 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.609 I llm_load_print_meta: general.name     = 1.4B
0.00.080.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: max token length = 1024
0.00.134.627 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.155 I llama_new_context_with_model: n_ctx         = 128
0.00.137.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.156 I llama_new_context_with_model: n_batch       = 128
0.00.137.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.157 I llama_new_context_with_model: flash_attn    = 0
0.00.137.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.160 I llama_new_context_with_model: freq_scale    = 1
0.00.137.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.876 I llama_new_context_with_model: graph nodes  = 967
0.00.144.876 I llama_new_context_with_model: graph splits = 1
0.00.144.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.659 I 
0.00.189.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.764 I perplexity: tokenizing the input ..
0.00.199.979 I perplexity: tokenization took 10.211 ms
0.00.200.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.135 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.388 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.417 I llama_perf_context_print:        load time =     189.01 ms
0.01.449.419 I llama_perf_context_print: prompt eval time =    1239.36 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.449.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.420 I llama_perf_context_print:       total time =    1259.76 ms /   129 tokens

real	0m1.495s
user	0m5.278s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.177 I llm_load_vocab: special tokens cache size = 25
0.00.080.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.906 I llm_load_print_meta: arch             = gptneox
0.00.080.907 I llm_load_print_meta: vocab type       = BPE
0.00.080.908 I llm_load_print_meta: n_vocab          = 50304
0.00.080.908 I llm_load_print_meta: n_merges         = 50009
0.00.080.908 I llm_load_print_meta: vocab_only       = 0
0.00.080.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.909 I llm_load_print_meta: n_embd           = 2048
0.00.080.909 I llm_load_print_meta: n_layer          = 24
0.00.080.919 I llm_load_print_meta: n_head           = 16
0.00.080.920 I llm_load_print_meta: n_head_kv        = 16
0.00.080.920 I llm_load_print_meta: n_rot            = 32
0.00.080.920 I llm_load_print_meta: n_swa            = 0
0.00.080.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.922 I llm_load_print_meta: n_gqa            = 1
0.00.080.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.927 I llm_load_print_meta: n_ff             = 8192
0.00.080.928 I llm_load_print_meta: n_expert         = 0
0.00.080.928 I llm_load_print_meta: n_expert_used    = 0
0.00.080.928 I llm_load_print_meta: causal attn      = 1
0.00.080.929 I llm_load_print_meta: pooling type     = 0
0.00.080.929 I llm_load_print_meta: rope type        = 2
0.00.080.929 I llm_load_print_meta: rope scaling     = linear
0.00.080.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.931 I llm_load_print_meta: freq_scale_train = 1
0.00.080.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.933 I llm_load_print_meta: model type       = 1.4B
0.00.080.934 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.935 I llm_load_print_meta: model params     = 1.41 B
0.00.080.936 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.936 I llm_load_print_meta: general.name     = 1.4B
0.00.080.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: max token length = 1024
0.00.138.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.519 I llama_new_context_with_model: n_batch       = 2048
0.00.141.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.520 I llama_new_context_with_model: flash_attn    = 0
0.00.141.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.523 I llama_new_context_with_model: freq_scale    = 1
0.00.218.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.218 I llama_new_context_with_model: graph nodes  = 967
0.00.221.218 I llama_new_context_with_model: graph splits = 1
0.00.221.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.005 I main: llama threadpool init, n_threads = 4
0.00.309.022 I 
0.00.309.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.110 I 
0.00.309.226 I sampler seed: 1234
0.00.309.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.255 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.352 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.778.354 I llama_perf_context_print:        load time =     308.22 ms
0.02.778.355 I llama_perf_context_print: prompt eval time =     146.78 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.778.356 I llama_perf_context_print:        eval time =    2312.47 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.778.357 I llama_perf_context_print:       total time =    2469.35 ms /    70 tokens

real	0m2.833s
user	0m10.264s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.477 I llm_load_vocab: special tokens cache size = 25
0.00.081.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.178 I llm_load_print_meta: arch             = gptneox
0.00.081.179 I llm_load_print_meta: vocab type       = BPE
0.00.081.179 I llm_load_print_meta: n_vocab          = 50304
0.00.081.180 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.181 I llm_load_print_meta: n_embd           = 2048
0.00.081.181 I llm_load_print_meta: n_layer          = 24
0.00.081.192 I llm_load_print_meta: n_head           = 16
0.00.081.193 I llm_load_print_meta: n_head_kv        = 16
0.00.081.193 I llm_load_print_meta: n_rot            = 32
0.00.081.194 I llm_load_print_meta: n_swa            = 0
0.00.081.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.195 I llm_load_print_meta: n_gqa            = 1
0.00.081.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.201 I llm_load_print_meta: n_ff             = 8192
0.00.081.201 I llm_load_print_meta: n_expert         = 0
0.00.081.202 I llm_load_print_meta: n_expert_used    = 0
0.00.081.202 I llm_load_print_meta: causal attn      = 1
0.00.081.202 I llm_load_print_meta: pooling type     = 0
0.00.081.202 I llm_load_print_meta: rope type        = 2
0.00.081.203 I llm_load_print_meta: rope scaling     = linear
0.00.081.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.205 I llm_load_print_meta: freq_scale_train = 1
0.00.081.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.208 I llm_load_print_meta: model type       = 1.4B
0.00.081.209 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.209 I llm_load_print_meta: model params     = 1.41 B
0.00.081.211 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.211 I llm_load_print_meta: general.name     = 1.4B
0.00.081.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: max token length = 1024
0.00.139.906 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.480 I llama_new_context_with_model: n_ctx         = 128
0.00.142.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.480 I llama_new_context_with_model: n_batch       = 128
0.00.142.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.481 I llama_new_context_with_model: flash_attn    = 0
0.00.142.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.484 I llama_new_context_with_model: freq_scale    = 1
0.00.142.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.825 I llama_new_context_with_model: graph nodes  = 967
0.00.149.826 I llama_new_context_with_model: graph splits = 1
0.00.149.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.717 I 
0.00.207.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.838 I perplexity: tokenizing the input ..
0.00.218.148 I perplexity: tokenization took 10.311 ms
0.00.218.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.994 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.242 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.279 I llama_perf_context_print:        load time =     207.09 ms
0.02.719.282 I llama_perf_context_print: prompt eval time =    2491.45 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.719.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.285 I llama_perf_context_print:       total time =    2511.56 ms /   129 tokens

real	0m2.768s
user	0m10.338s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.535 I llm_load_vocab: special tokens cache size = 25
0.00.081.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.280 I llm_load_print_meta: arch             = gptneox
0.00.081.281 I llm_load_print_meta: vocab type       = BPE
0.00.081.281 I llm_load_print_meta: n_vocab          = 50304
0.00.081.282 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.283 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.293 I llm_load_print_meta: n_head           = 16
0.00.081.294 I llm_load_print_meta: n_head_kv        = 16
0.00.081.294 I llm_load_print_meta: n_rot            = 32
0.00.081.295 I llm_load_print_meta: n_swa            = 0
0.00.081.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.296 I llm_load_print_meta: n_gqa            = 1
0.00.081.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.302 I llm_load_print_meta: n_ff             = 8192
0.00.081.302 I llm_load_print_meta: n_expert         = 0
0.00.081.303 I llm_load_print_meta: n_expert_used    = 0
0.00.081.303 I llm_load_print_meta: causal attn      = 1
0.00.081.303 I llm_load_print_meta: pooling type     = 0
0.00.081.303 I llm_load_print_meta: rope type        = 2
0.00.081.304 I llm_load_print_meta: rope scaling     = linear
0.00.081.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.306 I llm_load_print_meta: freq_scale_train = 1
0.00.081.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.308 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.309 I llm_load_print_meta: model params     = 1.41 B
0.00.081.310 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.310 I llm_load_print_meta: general.name     = 1.4B
0.00.081.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: max token length = 1024
0.00.113.695 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.204 I llama_new_context_with_model: n_batch       = 2048
0.00.116.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.204 I llama_new_context_with_model: flash_attn    = 0
0.00.116.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.207 I llama_new_context_with_model: freq_scale    = 1
0.00.196.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.235 I llama_new_context_with_model: graph nodes  = 967
0.00.199.235 I llama_new_context_with_model: graph splits = 1
0.00.199.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.812 I main: llama threadpool init, n_threads = 4
0.00.268.828 I 
0.00.268.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.903 I 
0.00.269.005 I sampler seed: 1234
0.00.269.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.023 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.900.770 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.01.900.773 I llama_perf_context_print:        load time =     268.05 ms
0.01.900.775 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.900.776 I llama_perf_context_print:        eval time =    1531.61 ms /    63 runs   (   24.31 ms per token,    41.13 tokens per second)
0.01.900.777 I llama_perf_context_print:       total time =    1631.97 ms /    70 tokens

real	0m1.939s
user	0m6.813s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.647 I llm_load_vocab: special tokens cache size = 25
0.00.080.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.398 I llm_load_print_meta: arch             = gptneox
0.00.080.398 I llm_load_print_meta: vocab type       = BPE
0.00.080.400 I llm_load_print_meta: n_vocab          = 50304
0.00.080.400 I llm_load_print_meta: n_merges         = 50009
0.00.080.400 I llm_load_print_meta: vocab_only       = 0
0.00.080.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.401 I llm_load_print_meta: n_embd           = 2048
0.00.080.401 I llm_load_print_meta: n_layer          = 24
0.00.080.413 I llm_load_print_meta: n_head           = 16
0.00.080.414 I llm_load_print_meta: n_head_kv        = 16
0.00.080.415 I llm_load_print_meta: n_rot            = 32
0.00.080.415 I llm_load_print_meta: n_swa            = 0
0.00.080.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.416 I llm_load_print_meta: n_gqa            = 1
0.00.080.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.422 I llm_load_print_meta: n_ff             = 8192
0.00.080.422 I llm_load_print_meta: n_expert         = 0
0.00.080.423 I llm_load_print_meta: n_expert_used    = 0
0.00.080.423 I llm_load_print_meta: causal attn      = 1
0.00.080.423 I llm_load_print_meta: pooling type     = 0
0.00.080.423 I llm_load_print_meta: rope type        = 2
0.00.080.424 I llm_load_print_meta: rope scaling     = linear
0.00.080.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.426 I llm_load_print_meta: freq_scale_train = 1
0.00.080.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.428 I llm_load_print_meta: model type       = 1.4B
0.00.080.429 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.429 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.430 I llm_load_print_meta: general.name     = 1.4B
0.00.080.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: max token length = 1024
0.00.112.432 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.169 I llama_new_context_with_model: n_ctx         = 128
0.00.115.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.170 I llama_new_context_with_model: n_batch       = 128
0.00.115.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.170 I llama_new_context_with_model: flash_attn    = 0
0.00.115.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.174 I llama_new_context_with_model: freq_scale    = 1
0.00.115.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.785 I llama_new_context_with_model: graph nodes  = 967
0.00.123.785 I llama_new_context_with_model: graph splits = 1
0.00.123.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.710 I 
0.00.162.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.811 I perplexity: tokenizing the input ..
0.00.172.990 I perplexity: tokenization took 10.174 ms
0.00.173.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.126 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.379 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.408 I llama_perf_context_print:        load time =     162.05 ms
0.01.709.410 I llama_perf_context_print: prompt eval time =    1526.06 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.709.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.411 I llama_perf_context_print:       total time =    1546.70 ms /   129 tokens

real	0m1.744s
user	0m6.396s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.532 I llm_load_vocab: special tokens cache size = 25
0.00.082.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.307 I llm_load_print_meta: arch             = gptneox
0.00.082.307 I llm_load_print_meta: vocab type       = BPE
0.00.082.308 I llm_load_print_meta: n_vocab          = 50304
0.00.082.309 I llm_load_print_meta: n_merges         = 50009
0.00.082.309 I llm_load_print_meta: vocab_only       = 0
0.00.082.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.310 I llm_load_print_meta: n_embd           = 2048
0.00.082.311 I llm_load_print_meta: n_layer          = 24
0.00.082.322 I llm_load_print_meta: n_head           = 16
0.00.082.323 I llm_load_print_meta: n_head_kv        = 16
0.00.082.323 I llm_load_print_meta: n_rot            = 32
0.00.082.324 I llm_load_print_meta: n_swa            = 0
0.00.082.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.325 I llm_load_print_meta: n_gqa            = 1
0.00.082.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.331 I llm_load_print_meta: n_ff             = 8192
0.00.082.331 I llm_load_print_meta: n_expert         = 0
0.00.082.331 I llm_load_print_meta: n_expert_used    = 0
0.00.082.331 I llm_load_print_meta: causal attn      = 1
0.00.082.332 I llm_load_print_meta: pooling type     = 0
0.00.082.332 I llm_load_print_meta: rope type        = 2
0.00.082.332 I llm_load_print_meta: rope scaling     = linear
0.00.082.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.334 I llm_load_print_meta: freq_scale_train = 1
0.00.082.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.336 I llm_load_print_meta: model type       = 1.4B
0.00.082.337 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.337 I llm_load_print_meta: model params     = 1.41 B
0.00.082.338 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.339 I llm_load_print_meta: general.name     = 1.4B
0.00.082.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.343 I llm_load_print_meta: max token length = 1024
0.00.123.978 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.539 I llama_new_context_with_model: n_batch       = 2048
0.00.126.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.540 I llama_new_context_with_model: flash_attn    = 0
0.00.126.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.543 I llama_new_context_with_model: freq_scale    = 1
0.00.205.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.150 I llama_new_context_with_model: graph nodes  = 967
0.00.208.150 I llama_new_context_with_model: graph splits = 1
0.00.208.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.612 I main: llama threadpool init, n_threads = 4
0.00.283.630 I 
0.00.283.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.710 I 
0.00.283.807 I sampler seed: 1234
0.00.283.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.824 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.133.634 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.02.133.637 I llama_perf_context_print:        load time =     282.80 ms
0.02.133.639 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.133.642 I llama_perf_context_print:        eval time =    1742.22 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.133.643 I llama_perf_context_print:       total time =    1850.03 ms /    70 tokens

real	0m2.179s
user	0m7.724s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.636 I llm_load_vocab: special tokens cache size = 25
0.00.080.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.353 I llm_load_print_meta: arch             = gptneox
0.00.080.354 I llm_load_print_meta: vocab type       = BPE
0.00.080.355 I llm_load_print_meta: n_vocab          = 50304
0.00.080.355 I llm_load_print_meta: n_merges         = 50009
0.00.080.356 I llm_load_print_meta: vocab_only       = 0
0.00.080.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.356 I llm_load_print_meta: n_embd           = 2048
0.00.080.357 I llm_load_print_meta: n_layer          = 24
0.00.080.368 I llm_load_print_meta: n_head           = 16
0.00.080.369 I llm_load_print_meta: n_head_kv        = 16
0.00.080.370 I llm_load_print_meta: n_rot            = 32
0.00.080.370 I llm_load_print_meta: n_swa            = 0
0.00.080.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.372 I llm_load_print_meta: n_gqa            = 1
0.00.080.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.379 I llm_load_print_meta: n_ff             = 8192
0.00.080.380 I llm_load_print_meta: n_expert         = 0
0.00.080.380 I llm_load_print_meta: n_expert_used    = 0
0.00.080.381 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.381 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.389 I llm_load_print_meta: model type       = 1.4B
0.00.080.390 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.391 I llm_load_print_meta: model params     = 1.41 B
0.00.080.392 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.392 I llm_load_print_meta: general.name     = 1.4B
0.00.080.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: max token length = 1024
0.00.122.563 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.132 I llama_new_context_with_model: n_ctx         = 128
0.00.125.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.132 I llama_new_context_with_model: n_batch       = 128
0.00.125.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.133 I llama_new_context_with_model: flash_attn    = 0
0.00.125.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.136 I llama_new_context_with_model: freq_scale    = 1
0.00.125.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.567 I llama_new_context_with_model: graph nodes  = 967
0.00.132.568 I llama_new_context_with_model: graph splits = 1
0.00.132.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.772 I 
0.00.175.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.875 I perplexity: tokenizing the input ..
0.00.186.063 I perplexity: tokenization took 10.184 ms
0.00.186.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.972 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.212 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.244 I llama_perf_context_print:        load time =     175.50 ms
0.01.809.245 I llama_perf_context_print: prompt eval time =    1613.33 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.809.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.247 I llama_perf_context_print:       total time =    1633.47 ms /   129 tokens

real	0m1.849s
user	0m6.790s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.760 I llm_load_vocab: special tokens cache size = 25
0.00.081.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.547 I llm_load_print_meta: arch             = gptneox
0.00.081.548 I llm_load_print_meta: vocab type       = BPE
0.00.081.548 I llm_load_print_meta: n_vocab          = 50304
0.00.081.549 I llm_load_print_meta: n_merges         = 50009
0.00.081.549 I llm_load_print_meta: vocab_only       = 0
0.00.081.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.550 I llm_load_print_meta: n_embd           = 2048
0.00.081.550 I llm_load_print_meta: n_layer          = 24
0.00.081.562 I llm_load_print_meta: n_head           = 16
0.00.081.563 I llm_load_print_meta: n_head_kv        = 16
0.00.081.563 I llm_load_print_meta: n_rot            = 32
0.00.081.564 I llm_load_print_meta: n_swa            = 0
0.00.081.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.565 I llm_load_print_meta: n_gqa            = 1
0.00.081.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.571 I llm_load_print_meta: n_ff             = 8192
0.00.081.571 I llm_load_print_meta: n_expert         = 0
0.00.081.572 I llm_load_print_meta: n_expert_used    = 0
0.00.081.572 I llm_load_print_meta: causal attn      = 1
0.00.081.572 I llm_load_print_meta: pooling type     = 0
0.00.081.572 I llm_load_print_meta: rope type        = 2
0.00.081.573 I llm_load_print_meta: rope scaling     = linear
0.00.081.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.574 I llm_load_print_meta: freq_scale_train = 1
0.00.081.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.577 I llm_load_print_meta: model type       = 1.4B
0.00.081.577 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.578 I llm_load_print_meta: model params     = 1.41 B
0.00.081.579 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.579 I llm_load_print_meta: general.name     = 1.4B
0.00.081.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: max token length = 1024
0.00.130.701 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.781 I llama_new_context_with_model: n_batch       = 2048
0.00.133.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.782 I llama_new_context_with_model: flash_attn    = 0
0.00.133.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.785 I llama_new_context_with_model: freq_scale    = 1
0.00.211.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.477 I llama_new_context_with_model: graph nodes  = 967
0.00.213.477 I llama_new_context_with_model: graph splits = 1
0.00.213.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.025 I main: llama threadpool init, n_threads = 4
0.00.290.042 I 
0.00.290.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.125 I 
0.00.290.240 I sampler seed: 1234
0.00.290.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.256 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.319.643 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.319.645 I llama_perf_context_print:        load time =     289.19 ms
0.02.319.647 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.02.319.648 I llama_perf_context_print:        eval time =    1916.86 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.319.648 I llama_perf_context_print:       total time =    2029.62 ms /    70 tokens

real	0m2.370s
user	0m8.467s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.163 I llm_load_vocab: special tokens cache size = 25
0.00.080.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.830 I llm_load_print_meta: arch             = gptneox
0.00.080.831 I llm_load_print_meta: vocab type       = BPE
0.00.080.831 I llm_load_print_meta: n_vocab          = 50304
0.00.080.832 I llm_load_print_meta: n_merges         = 50009
0.00.080.832 I llm_load_print_meta: vocab_only       = 0
0.00.080.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.833 I llm_load_print_meta: n_embd           = 2048
0.00.080.833 I llm_load_print_meta: n_layer          = 24
0.00.080.843 I llm_load_print_meta: n_head           = 16
0.00.080.844 I llm_load_print_meta: n_head_kv        = 16
0.00.080.844 I llm_load_print_meta: n_rot            = 32
0.00.080.845 I llm_load_print_meta: n_swa            = 0
0.00.080.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.846 I llm_load_print_meta: n_gqa            = 1
0.00.080.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.852 I llm_load_print_meta: n_ff             = 8192
0.00.080.852 I llm_load_print_meta: n_expert         = 0
0.00.080.853 I llm_load_print_meta: n_expert_used    = 0
0.00.080.853 I llm_load_print_meta: causal attn      = 1
0.00.080.853 I llm_load_print_meta: pooling type     = 0
0.00.080.853 I llm_load_print_meta: rope type        = 2
0.00.080.854 I llm_load_print_meta: rope scaling     = linear
0.00.080.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.856 I llm_load_print_meta: freq_scale_train = 1
0.00.080.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.858 I llm_load_print_meta: model type       = 1.4B
0.00.080.859 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.860 I llm_load_print_meta: model params     = 1.41 B
0.00.080.860 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.861 I llm_load_print_meta: general.name     = 1.4B
0.00.080.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: max token length = 1024
0.00.130.361 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.959 I llama_new_context_with_model: n_ctx         = 128
0.00.132.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.960 I llama_new_context_with_model: n_batch       = 128
0.00.132.960 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.960 I llama_new_context_with_model: flash_attn    = 0
0.00.132.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.964 I llama_new_context_with_model: freq_scale    = 1
0.00.132.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.135 I llama_new_context_with_model: graph nodes  = 967
0.00.141.135 I llama_new_context_with_model: graph splits = 1
0.00.141.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.862 I 
0.00.186.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.958 I perplexity: tokenizing the input ..
0.00.197.166 I perplexity: tokenization took 10.203 ms
0.00.197.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.860 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.102 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.134 I llama_perf_context_print:        load time =     186.24 ms
0.01.885.136 I llama_perf_context_print: prompt eval time =    1678.12 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.885.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.138 I llama_perf_context_print:       total time =    1698.27 ms /   129 tokens

real	0m1.928s
user	0m7.035s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.172 I llm_load_vocab: special tokens cache size = 25
0.00.080.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.882 I llm_load_print_meta: arch             = gptneox
0.00.080.882 I llm_load_print_meta: vocab type       = BPE
0.00.080.884 I llm_load_print_meta: n_vocab          = 50304
0.00.080.884 I llm_load_print_meta: n_merges         = 50009
0.00.080.885 I llm_load_print_meta: vocab_only       = 0
0.00.080.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.886 I llm_load_print_meta: n_embd           = 2048
0.00.080.886 I llm_load_print_meta: n_layer          = 24
0.00.080.896 I llm_load_print_meta: n_head           = 16
0.00.080.897 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.899 I llm_load_print_meta: n_gqa            = 1
0.00.080.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.905 I llm_load_print_meta: n_ff             = 8192
0.00.080.905 I llm_load_print_meta: n_expert         = 0
0.00.080.905 I llm_load_print_meta: n_expert_used    = 0
0.00.080.906 I llm_load_print_meta: causal attn      = 1
0.00.080.906 I llm_load_print_meta: pooling type     = 0
0.00.080.906 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.909 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.911 I llm_load_print_meta: model type       = 1.4B
0.00.080.912 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.913 I llm_load_print_meta: model params     = 1.41 B
0.00.080.914 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.914 I llm_load_print_meta: general.name     = 1.4B
0.00.080.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: max token length = 1024
0.00.138.410 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.973 I llama_new_context_with_model: n_batch       = 2048
0.00.140.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.974 I llama_new_context_with_model: flash_attn    = 0
0.00.140.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.976 I llama_new_context_with_model: freq_scale    = 1
0.00.217.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.901 I llama_new_context_with_model: graph nodes  = 967
0.00.219.901 I llama_new_context_with_model: graph splits = 1
0.00.219.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.356 I main: llama threadpool init, n_threads = 4
0.00.304.373 I 
0.00.304.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.451 I 
0.00.304.547 I sampler seed: 1234
0.00.304.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.563 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.602.467 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.602.469 I llama_perf_context_print:        load time =     303.61 ms
0.02.602.471 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.602.472 I llama_perf_context_print:        eval time =    2167.23 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.602.473 I llama_perf_context_print:       total time =    2298.12 ms /    70 tokens

real	0m2.656s
user	0m9.543s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.138 I llm_load_vocab: special tokens cache size = 25
0.00.080.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.842 I llm_load_print_meta: arch             = gptneox
0.00.080.843 I llm_load_print_meta: vocab type       = BPE
0.00.080.844 I llm_load_print_meta: n_vocab          = 50304
0.00.080.844 I llm_load_print_meta: n_merges         = 50009
0.00.080.845 I llm_load_print_meta: vocab_only       = 0
0.00.080.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.845 I llm_load_print_meta: n_embd           = 2048
0.00.080.846 I llm_load_print_meta: n_layer          = 24
0.00.080.856 I llm_load_print_meta: n_head           = 16
0.00.080.857 I llm_load_print_meta: n_head_kv        = 16
0.00.080.858 I llm_load_print_meta: n_rot            = 32
0.00.080.858 I llm_load_print_meta: n_swa            = 0
0.00.080.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.860 I llm_load_print_meta: n_gqa            = 1
0.00.080.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.866 I llm_load_print_meta: n_ff             = 8192
0.00.080.866 I llm_load_print_meta: n_expert         = 0
0.00.080.867 I llm_load_print_meta: n_expert_used    = 0
0.00.080.867 I llm_load_print_meta: causal attn      = 1
0.00.080.867 I llm_load_print_meta: pooling type     = 0
0.00.080.867 I llm_load_print_meta: rope type        = 2
0.00.080.869 I llm_load_print_meta: rope scaling     = linear
0.00.080.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.871 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.875 I llm_load_print_meta: model type       = 1.4B
0.00.080.875 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.876 I llm_load_print_meta: model params     = 1.41 B
0.00.080.879 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.880 I llm_load_print_meta: general.name     = 1.4B
0.00.080.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: max token length = 1024
0.00.138.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.101 I llama_new_context_with_model: n_ctx         = 128
0.00.141.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.102 I llama_new_context_with_model: n_batch       = 128
0.00.141.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.103 I llama_new_context_with_model: flash_attn    = 0
0.00.141.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.106 I llama_new_context_with_model: freq_scale    = 1
0.00.141.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.956 I llama_new_context_with_model: graph nodes  = 967
0.00.148.956 I llama_new_context_with_model: graph splits = 1
0.00.148.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.098 I 
0.00.204.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.187 I perplexity: tokenizing the input ..
0.00.214.368 I perplexity: tokenization took 10.176 ms
0.00.214.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.917 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.168 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.201 I llama_perf_context_print:        load time =     203.45 ms
0.02.202.203 I llama_perf_context_print: prompt eval time =    1977.60 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.202.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.205 I llama_perf_context_print:       total time =    1998.10 ms /   129 tokens

real	0m2.250s
user	0m8.276s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.511 I llm_load_vocab: special tokens cache size = 25
0.00.081.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.315 I llm_load_print_meta: arch             = gptneox
0.00.081.316 I llm_load_print_meta: vocab type       = BPE
0.00.081.316 I llm_load_print_meta: n_vocab          = 50304
0.00.081.317 I llm_load_print_meta: n_merges         = 50009
0.00.081.317 I llm_load_print_meta: vocab_only       = 0
0.00.081.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.318 I llm_load_print_meta: n_embd           = 2048
0.00.081.318 I llm_load_print_meta: n_layer          = 24
0.00.081.329 I llm_load_print_meta: n_head           = 16
0.00.081.330 I llm_load_print_meta: n_head_kv        = 16
0.00.081.330 I llm_load_print_meta: n_rot            = 32
0.00.081.330 I llm_load_print_meta: n_swa            = 0
0.00.081.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.332 I llm_load_print_meta: n_gqa            = 1
0.00.081.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.337 I llm_load_print_meta: n_ff             = 8192
0.00.081.338 I llm_load_print_meta: n_expert         = 0
0.00.081.338 I llm_load_print_meta: n_expert_used    = 0
0.00.081.338 I llm_load_print_meta: causal attn      = 1
0.00.081.339 I llm_load_print_meta: pooling type     = 0
0.00.081.339 I llm_load_print_meta: rope type        = 2
0.00.081.339 I llm_load_print_meta: rope scaling     = linear
0.00.081.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.341 I llm_load_print_meta: freq_scale_train = 1
0.00.081.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.344 I llm_load_print_meta: model type       = 1.4B
0.00.081.344 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.345 I llm_load_print_meta: model params     = 1.41 B
0.00.081.346 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.346 I llm_load_print_meta: general.name     = 1.4B
0.00.081.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: max token length = 1024
0.00.143.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.922 I llama_new_context_with_model: n_batch       = 2048
0.00.145.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.922 I llama_new_context_with_model: flash_attn    = 0
0.00.145.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.925 I llama_new_context_with_model: freq_scale    = 1
0.00.224.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.552 I llama_new_context_with_model: graph nodes  = 967
0.00.227.552 I llama_new_context_with_model: graph splits = 1
0.00.227.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.337 I main: llama threadpool init, n_threads = 4
0.00.312.354 I 
0.00.312.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.427 I 
0.00.312.535 I sampler seed: 1234
0.00.312.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.552 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.689.726 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.689.728 I llama_perf_context_print:        load time =     311.55 ms
0.02.689.729 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.689.730 I llama_perf_context_print:        eval time =    2253.27 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.689.731 I llama_perf_context_print:       total time =    2377.40 ms /    70 tokens

real	0m2.748s
user	0m9.854s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4309 (973f328b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.871 I llm_load_vocab: special tokens cache size = 25
0.00.080.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.542 I llm_load_print_meta: arch             = gptneox
0.00.080.543 I llm_load_print_meta: vocab type       = BPE
0.00.080.543 I llm_load_print_meta: n_vocab          = 50304
0.00.080.543 I llm_load_print_meta: n_merges         = 50009
0.00.080.544 I llm_load_print_meta: vocab_only       = 0
0.00.080.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.545 I llm_load_print_meta: n_embd           = 2048
0.00.080.545 I llm_load_print_meta: n_layer          = 24
0.00.080.555 I llm_load_print_meta: n_head           = 16
0.00.080.556 I llm_load_print_meta: n_head_kv        = 16
0.00.080.557 I llm_load_print_meta: n_rot            = 32
0.00.080.557 I llm_load_print_meta: n_swa            = 0
0.00.080.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.559 I llm_load_print_meta: n_gqa            = 1
0.00.080.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.565 I llm_load_print_meta: n_ff             = 8192
0.00.080.565 I llm_load_print_meta: n_expert         = 0
0.00.080.566 I llm_load_print_meta: n_expert_used    = 0
0.00.080.566 I llm_load_print_meta: causal attn      = 1
0.00.080.566 I llm_load_print_meta: pooling type     = 0
0.00.080.566 I llm_load_print_meta: rope type        = 2
0.00.080.567 I llm_load_print_meta: rope scaling     = linear
0.00.080.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.569 I llm_load_print_meta: freq_scale_train = 1
0.00.080.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.574 I llm_load_print_meta: model params     = 1.41 B
0.00.080.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.575 I llm_load_print_meta: general.name     = 1.4B
0.00.080.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: max token length = 1024
0.00.143.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.325 I llama_new_context_with_model: n_ctx         = 128
0.00.146.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.325 I llama_new_context_with_model: n_batch       = 128
0.00.146.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.326 I llama_new_context_with_model: flash_attn    = 0
0.00.146.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.329 I llama_new_context_with_model: freq_scale    = 1
0.00.146.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.564 I llama_new_context_with_model: graph nodes  = 967
0.00.153.564 I llama_new_context_with_model: graph splits = 1
0.00.153.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.903 I 
0.00.207.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.006 I perplexity: tokenizing the input ..
0.00.218.109 I perplexity: tokenization took 10.098 ms
0.00.218.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.092 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.037.449 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.037.485 I llama_perf_context_print:        load time =     207.63 ms
0.02.037.488 I llama_perf_context_print: prompt eval time =    1809.34 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.037.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.490 I llama_perf_context_print:       total time =    1829.58 ms /   129 tokens

real	0m2.088s
user	0m7.625s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4309 (973f328b)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.521.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.483s
user	0m6.786s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4309 (973f328b)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.521.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.396s
user	0m6.380s
sys	0m0.474s
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
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+54154minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891272maxresident)k
0inputs+32outputs (0major+54507minor)pagefaults 0swaps
```

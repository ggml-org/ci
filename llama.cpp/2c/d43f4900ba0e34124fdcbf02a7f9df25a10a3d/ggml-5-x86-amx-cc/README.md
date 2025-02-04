### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.19 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.19 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.70 sec*proc (28 tests)

Total Test time (real) =  43.71 sec

real	0m43.716s
user	0m54.775s
sys	0m0.766s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.02 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.14 sec*proc (28 tests)

Total Test time (real) =  23.15 sec

real	0m23.161s
user	0m24.714s
sys	0m0.752s
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
0.00.000.261 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.437 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.395 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.396 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.397 I llama_model_loader: - type  f32:  124 tensors
0.00.007.398 I llama_model_loader: - type  f16:   73 tensors
0.00.018.340 I llm_load_vocab: special tokens cache size = 5
0.00.020.790 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.819 I llm_load_print_meta: arch             = bert
0.00.020.820 I llm_load_print_meta: vocab type       = WPM
0.00.020.820 I llm_load_print_meta: n_vocab          = 30522
0.00.020.821 I llm_load_print_meta: n_merges         = 0
0.00.020.821 I llm_load_print_meta: vocab_only       = 0
0.00.020.821 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.822 I llm_load_print_meta: n_embd           = 384
0.00.020.822 I llm_load_print_meta: n_layer          = 12
0.00.020.830 I llm_load_print_meta: n_head           = 12
0.00.020.831 I llm_load_print_meta: n_head_kv        = 12
0.00.020.832 I llm_load_print_meta: n_rot            = 32
0.00.020.832 I llm_load_print_meta: n_swa            = 0
0.00.020.832 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.833 I llm_load_print_meta: n_gqa            = 1
0.00.020.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.835 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.839 I llm_load_print_meta: n_ff             = 1536
0.00.020.839 I llm_load_print_meta: n_expert         = 0
0.00.020.840 I llm_load_print_meta: n_expert_used    = 0
0.00.020.840 I llm_load_print_meta: causal attn      = 0
0.00.020.840 I llm_load_print_meta: pooling type     = 2
0.00.020.841 I llm_load_print_meta: rope type        = 2
0.00.020.841 I llm_load_print_meta: rope scaling     = linear
0.00.020.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.843 I llm_load_print_meta: freq_scale_train = 1
0.00.020.843 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.845 I llm_load_print_meta: model type       = 33M
0.00.020.846 I llm_load_print_meta: model ftype      = F16
0.00.020.847 I llm_load_print_meta: model params     = 33.21 M
0.00.020.848 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.848 I llm_load_print_meta: general.name     = Bge Small
0.00.020.850 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.850 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.851 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.855 I llm_load_print_meta: max token length = 21
0.00.024.822 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.842 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.640 I llama_new_context_with_model: n_ctx         = 512
0.00.037.640 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.641 I llama_new_context_with_model: n_batch       = 2048
0.00.037.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.641 I llama_new_context_with_model: flash_attn    = 0
0.00.037.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.644 I llama_new_context_with_model: freq_scale    = 1
0.00.037.660 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.541 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.565 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.571 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.651 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.672 I llama_new_context_with_model: graph nodes  = 429
0.00.041.673 I llama_new_context_with_model: graph splits = 1
0.00.041.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.210 I 
0.00.045.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.816 I llama_perf_context_print:        load time =      44.91 ms
0.00.051.817 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.21 tokens per second)
0.00.051.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.819 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.062s
user	0m0.072s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.883 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.810 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.827 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.828 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.828 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.830 I llama_model_loader: - type  f32:  124 tensors
0.00.007.831 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.641 I llm_load_vocab: special tokens cache size = 5
0.00.021.220 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.248 I llm_load_print_meta: arch             = bert
0.00.021.248 I llm_load_print_meta: vocab type       = WPM
0.00.021.249 I llm_load_print_meta: n_vocab          = 30522
0.00.021.249 I llm_load_print_meta: n_merges         = 0
0.00.021.249 I llm_load_print_meta: vocab_only       = 0
0.00.021.250 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.250 I llm_load_print_meta: n_embd           = 384
0.00.021.250 I llm_load_print_meta: n_layer          = 12
0.00.021.259 I llm_load_print_meta: n_head           = 12
0.00.021.260 I llm_load_print_meta: n_head_kv        = 12
0.00.021.260 I llm_load_print_meta: n_rot            = 32
0.00.021.261 I llm_load_print_meta: n_swa            = 0
0.00.021.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.262 I llm_load_print_meta: n_gqa            = 1
0.00.021.263 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.269 I llm_load_print_meta: n_ff             = 1536
0.00.021.270 I llm_load_print_meta: n_expert         = 0
0.00.021.270 I llm_load_print_meta: n_expert_used    = 0
0.00.021.270 I llm_load_print_meta: causal attn      = 0
0.00.021.270 I llm_load_print_meta: pooling type     = 2
0.00.021.271 I llm_load_print_meta: rope type        = 2
0.00.021.271 I llm_load_print_meta: rope scaling     = linear
0.00.021.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.273 I llm_load_print_meta: freq_scale_train = 1
0.00.021.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.275 I llm_load_print_meta: model type       = 33M
0.00.021.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.276 I llm_load_print_meta: model params     = 33.21 M
0.00.021.278 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.278 I llm_load_print_meta: general.name     = Bge Small
0.00.021.279 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.280 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.281 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.282 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.282 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.294 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.296 I llm_load_print_meta: max token length = 21
0.00.024.264 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.278 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.186 I llama_new_context_with_model: n_ctx         = 512
0.00.034.187 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.189 I llama_new_context_with_model: n_batch       = 2048
0.00.034.190 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.191 I llama_new_context_with_model: flash_attn    = 0
0.00.034.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.194 I llama_new_context_with_model: freq_scale    = 1
0.00.034.224 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.979 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.010 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.017 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.236 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.258 I llama_new_context_with_model: graph nodes  = 429
0.00.039.259 I llama_new_context_with_model: graph splits = 1
0.00.039.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.859 I 
0.00.041.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.941 I llama_perf_context_print:        load time =      41.16 ms
0.00.045.942 I llama_perf_context_print: prompt eval time =       1.90 ms /     9 tokens (    0.21 ms per token,  4744.33 tokens per second)
0.00.045.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.944 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens

real	0m0.055s
user	0m0.148s
sys	0m0.025s
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
0.00.000.313 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.327 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.380 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.603 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.604 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.604 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.606 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.609 I llama_model_loader: - type  f32:   40 tensors
0.00.019.611 I llama_model_loader: - type  f16:   30 tensors
0.00.037.802 W llm_load_vocab: empty token at index 5
0.00.048.986 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.088 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.210 I llm_load_vocab: special tokens cache size = 5
0.00.342.570 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.595 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.596 I llm_load_print_meta: vocab type       = BPE
0.00.342.596 I llm_load_print_meta: n_vocab          = 61056
0.00.342.597 I llm_load_print_meta: n_merges         = 39382
0.00.342.597 I llm_load_print_meta: vocab_only       = 0
0.00.342.597 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.598 I llm_load_print_meta: n_embd           = 384
0.00.342.598 I llm_load_print_meta: n_layer          = 4
0.00.342.609 I llm_load_print_meta: n_head           = 12
0.00.342.609 I llm_load_print_meta: n_head_kv        = 12
0.00.342.610 I llm_load_print_meta: n_rot            = 32
0.00.342.610 I llm_load_print_meta: n_swa            = 0
0.00.342.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.611 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.612 I llm_load_print_meta: n_gqa            = 1
0.00.342.613 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.613 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.615 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.617 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.618 I llm_load_print_meta: n_ff             = 1536
0.00.342.618 I llm_load_print_meta: n_expert         = 0
0.00.342.619 I llm_load_print_meta: n_expert_used    = 0
0.00.342.619 I llm_load_print_meta: causal attn      = 0
0.00.342.619 I llm_load_print_meta: pooling type     = -1
0.00.342.620 I llm_load_print_meta: rope type        = -1
0.00.342.620 I llm_load_print_meta: rope scaling     = linear
0.00.342.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.622 I llm_load_print_meta: freq_scale_train = 1
0.00.342.622 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.625 I llm_load_print_meta: model type       = 33M
0.00.342.626 I llm_load_print_meta: model ftype      = F16
0.00.342.627 I llm_load_print_meta: model params     = 32.90 M
0.00.342.628 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.628 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.629 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.629 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.629 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.630 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.630 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.631 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.631 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.631 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.631 I llm_load_print_meta: max token length = 45
0.00.346.206 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.221 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.833 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.833 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.834 I llama_new_context_with_model: n_batch       = 2048
0.00.355.834 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.834 I llama_new_context_with_model: flash_attn    = 0
0.00.355.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.837 I llama_new_context_with_model: freq_scale    = 1
0.00.355.859 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.366.610 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.366.637 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.584 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.368.606 I llama_new_context_with_model: graph nodes  = 154
0.00.368.606 I llama_new_context_with_model: graph splits = 1
0.00.368.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.474 I 
0.00.378.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.860 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.867 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.867 I main: number of tokens in prompt = 13
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


0.00.378.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.872 I main: number of tokens in prompt = 40
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


0.00.383.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.832 I llama_perf_context_print:        load time =     378.12 ms
0.00.391.833 I llama_perf_context_print: prompt eval time =       8.22 ms /    62 tokens (    0.13 ms per token,  7537.99 tokens per second)
0.00.391.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.835 I llama_perf_context_print:       total time =      13.36 ms /    63 tokens

real	0m0.416s
user	0m0.440s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```

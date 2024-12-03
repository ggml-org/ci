## Summary

- status:  SUCCESS ✅
- runtime: 16:39.45
- date:    Tue Dec  3 12:11:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b4f2e33e2cbfca621e623c4b92b88da57a8c2f4
- author:  Xuan Son Nguyen
```
llama : add missing LLAMA_API for llama_chat_builtin_templates (#10636)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.79 sec*proc (27 tests)

Total Test time (real) =  53.80 sec

real	0m53.865s
user	1m8.848s
sys	0m0.712s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.59 sec*proc (27 tests)

Total Test time (real) =  22.60 sec

real	0m22.662s
user	0m24.277s
sys	0m0.637s
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
0.00.000.512 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.770 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.770 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type  f16:   73 tensors
0.00.019.282 I llm_load_vocab: special tokens cache size = 5
0.00.021.994 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.004 I llm_load_print_meta: arch             = bert
0.00.022.005 I llm_load_print_meta: vocab type       = WPM
0.00.022.006 I llm_load_print_meta: n_vocab          = 30522
0.00.022.006 I llm_load_print_meta: n_merges         = 0
0.00.022.006 I llm_load_print_meta: vocab_only       = 0
0.00.022.006 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.006 I llm_load_print_meta: n_embd           = 384
0.00.022.007 I llm_load_print_meta: n_layer          = 12
0.00.022.013 I llm_load_print_meta: n_head           = 12
0.00.022.014 I llm_load_print_meta: n_head_kv        = 12
0.00.022.014 I llm_load_print_meta: n_rot            = 32
0.00.022.015 I llm_load_print_meta: n_swa            = 0
0.00.022.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.016 I llm_load_print_meta: n_gqa            = 1
0.00.022.018 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.019 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.024 I llm_load_print_meta: n_ff             = 1536
0.00.022.024 I llm_load_print_meta: n_expert         = 0
0.00.022.024 I llm_load_print_meta: n_expert_used    = 0
0.00.022.025 I llm_load_print_meta: causal attn      = 0
0.00.022.025 I llm_load_print_meta: pooling type     = 2
0.00.022.025 I llm_load_print_meta: rope type        = 2
0.00.022.026 I llm_load_print_meta: rope scaling     = linear
0.00.022.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.028 I llm_load_print_meta: freq_scale_train = 1
0.00.022.028 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.032 I llm_load_print_meta: model type       = 33M
0.00.022.032 I llm_load_print_meta: model ftype      = F16
0.00.022.033 I llm_load_print_meta: model params     = 33.21 M
0.00.022.034 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.035 I llm_load_print_meta: general.name     = Bge Small
0.00.022.035 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.036 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.036 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.037 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.038 I llm_load_print_meta: max token length = 21
0.00.026.572 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.798 I llama_new_context_with_model: n_ctx         = 512
0.00.027.799 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.799 I llama_new_context_with_model: n_batch       = 2048
0.00.027.799 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.799 I llama_new_context_with_model: flash_attn    = 0
0.00.027.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.802 I llama_new_context_with_model: freq_scale    = 1
0.00.030.260 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.269 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.758 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.764 I llama_new_context_with_model: graph nodes  = 429
0.00.031.764 I llama_new_context_with_model: graph splits = 1
0.00.031.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.067 I 
0.00.035.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.381 I llama_perf_context_print:        load time =      34.53 ms
0.00.040.384 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.040.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.387 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.362 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.617 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.618 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.620 I llama_model_loader: - type  f32:  124 tensors
0.00.007.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.109 I llm_load_vocab: special tokens cache size = 5
0.00.021.873 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.883 I llm_load_print_meta: arch             = bert
0.00.021.883 I llm_load_print_meta: vocab type       = WPM
0.00.021.884 I llm_load_print_meta: n_vocab          = 30522
0.00.021.884 I llm_load_print_meta: n_merges         = 0
0.00.021.885 I llm_load_print_meta: vocab_only       = 0
0.00.021.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.886 I llm_load_print_meta: n_embd           = 384
0.00.021.886 I llm_load_print_meta: n_layer          = 12
0.00.021.893 I llm_load_print_meta: n_head           = 12
0.00.021.894 I llm_load_print_meta: n_head_kv        = 12
0.00.021.895 I llm_load_print_meta: n_rot            = 32
0.00.021.895 I llm_load_print_meta: n_swa            = 0
0.00.021.895 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.896 I llm_load_print_meta: n_gqa            = 1
0.00.021.897 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.899 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.902 I llm_load_print_meta: n_ff             = 1536
0.00.021.902 I llm_load_print_meta: n_expert         = 0
0.00.021.902 I llm_load_print_meta: n_expert_used    = 0
0.00.021.903 I llm_load_print_meta: causal attn      = 0
0.00.021.903 I llm_load_print_meta: pooling type     = 2
0.00.021.904 I llm_load_print_meta: rope type        = 2
0.00.021.904 I llm_load_print_meta: rope scaling     = linear
0.00.021.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.905 I llm_load_print_meta: freq_scale_train = 1
0.00.021.906 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.908 I llm_load_print_meta: model type       = 33M
0.00.021.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.910 I llm_load_print_meta: model params     = 33.21 M
0.00.021.911 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.911 I llm_load_print_meta: general.name     = Bge Small
0.00.021.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.912 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.912 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.914 I llm_load_print_meta: max token length = 21
0.00.025.132 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.195 I llama_new_context_with_model: n_ctx         = 512
0.00.026.195 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.195 I llama_new_context_with_model: n_batch       = 2048
0.00.026.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.196 I llama_new_context_with_model: flash_attn    = 0
0.00.026.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.198 I llama_new_context_with_model: freq_scale    = 1
0.00.028.515 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.523 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.529 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.993 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.998 I llama_new_context_with_model: graph nodes  = 429
0.00.029.998 I llama_new_context_with_model: graph splits = 1
0.00.030.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.622 I 
0.00.032.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.173 I llama_perf_context_print:        load time =      32.41 ms
0.00.037.176 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.037.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.177 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.046s
user	0m0.061s
sys	0m0.017s
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
0.00.000.568 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.375 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.150 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.151 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.151 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.152 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.153 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.155 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.157 I llama_model_loader: - type  f32:   41 tensors
0.00.020.158 I llama_model_loader: - type  f16:   29 tensors
0.00.039.118 W llm_load_vocab: empty token at index 5
0.00.049.347 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.493 I llm_load_vocab: special tokens cache size = 5
0.00.421.435 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.454 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.455 I llm_load_print_meta: vocab type       = BPE
0.00.421.456 I llm_load_print_meta: n_vocab          = 61056
0.00.421.456 I llm_load_print_meta: n_merges         = 39382
0.00.421.457 I llm_load_print_meta: vocab_only       = 0
0.00.421.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.458 I llm_load_print_meta: n_embd           = 384
0.00.421.458 I llm_load_print_meta: n_layer          = 4
0.00.421.470 I llm_load_print_meta: n_head           = 12
0.00.421.471 I llm_load_print_meta: n_head_kv        = 12
0.00.421.471 I llm_load_print_meta: n_rot            = 32
0.00.421.472 I llm_load_print_meta: n_swa            = 0
0.00.421.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.473 I llm_load_print_meta: n_gqa            = 1
0.00.421.474 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.476 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.478 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.479 I llm_load_print_meta: n_ff             = 1536
0.00.421.479 I llm_load_print_meta: n_expert         = 0
0.00.421.479 I llm_load_print_meta: n_expert_used    = 0
0.00.421.480 I llm_load_print_meta: causal attn      = 0
0.00.421.480 I llm_load_print_meta: pooling type     = -1
0.00.421.480 I llm_load_print_meta: rope type        = -1
0.00.421.481 I llm_load_print_meta: rope scaling     = linear
0.00.421.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.482 I llm_load_print_meta: freq_scale_train = 1
0.00.421.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.485 I llm_load_print_meta: model type       = 33M
0.00.421.485 I llm_load_print_meta: model ftype      = F16
0.00.421.486 I llm_load_print_meta: model params     = 32.90 M
0.00.421.487 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.487 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.488 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.488 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.489 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.489 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.490 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.490 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.490 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.491 I llm_load_print_meta: max token length = 45
0.00.425.023 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.114 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.114 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.115 I llama_new_context_with_model: n_batch       = 2048
0.00.427.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.115 I llama_new_context_with_model: flash_attn    = 0
0.00.427.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.118 I llama_new_context_with_model: freq_scale    = 1
0.00.437.527 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.540 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.550 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.940 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.947 I llama_new_context_with_model: graph nodes  = 154
0.00.438.947 I llama_new_context_with_model: graph splits = 1
0.00.438.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.792 I 
0.00.446.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.097 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.106 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.106 I main: number of tokens in prompt = 13
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


0.00.447.113 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.113 I main: number of tokens in prompt = 40
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


0.00.450.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.288 I llama_perf_context_print:        load time =     446.20 ms
0.00.461.289 I llama_perf_context_print: prompt eval time =      10.28 ms /    62 tokens (    0.17 ms per token,  6028.78 tokens per second)
0.00.461.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.291 I llama_perf_context_print:       total time =      14.50 ms /    63 tokens

real	0m0.481s
user	0m0.498s
sys	0m0.047s
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
0.00.000.661 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.774 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.784 I llama_model_loader: - type  f32:   37 tensors
0.00.350.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.618.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.746.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.747.773 I llm_load_vocab: special tokens cache size = 5
0.00.937.854 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.937.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.925 I llm_load_print_meta: arch             = gemma
0.00.937.926 I llm_load_print_meta: vocab type       = SPM
0.00.937.927 I llm_load_print_meta: n_vocab          = 256000
0.00.937.929 I llm_load_print_meta: n_merges         = 0
0.00.937.930 I llm_load_print_meta: vocab_only       = 0
0.00.937.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.931 I llm_load_print_meta: n_embd           = 2048
0.00.937.931 I llm_load_print_meta: n_layer          = 18
0.00.937.998 I llm_load_print_meta: n_head           = 8
0.00.938.005 I llm_load_print_meta: n_head_kv        = 1
0.00.938.006 I llm_load_print_meta: n_rot            = 256
0.00.938.007 I llm_load_print_meta: n_swa            = 0
0.00.938.007 I llm_load_print_meta: n_embd_head_k    = 256
0.00.938.008 I llm_load_print_meta: n_embd_head_v    = 256
0.00.938.023 I llm_load_print_meta: n_gqa            = 8
0.00.938.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.938.034 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.938.035 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.938.038 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.938.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.938.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.938.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.938.048 I llm_load_print_meta: n_ff             = 16384
0.00.938.049 I llm_load_print_meta: n_expert         = 0
0.00.938.049 I llm_load_print_meta: n_expert_used    = 0
0.00.938.050 I llm_load_print_meta: causal attn      = 1
0.00.938.051 I llm_load_print_meta: pooling type     = 0
0.00.938.051 I llm_load_print_meta: rope type        = 2
0.00.938.052 I llm_load_print_meta: rope scaling     = linear
0.00.938.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.938.054 I llm_load_print_meta: freq_scale_train = 1
0.00.938.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.938.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.938.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.938.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.938.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.938.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.938.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.938.058 I llm_load_print_meta: model type       = 2B
0.00.938.059 I llm_load_print_meta: model ftype      = Q8_0
0.00.938.060 I llm_load_print_meta: model params     = 2.51 B
0.00.938.061 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.938.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.938.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.938.062 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.938.063 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.938.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.938.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.938.065 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.938.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.938.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.938.073 I llm_load_print_meta: max token length = 93
0.01.041.600 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.041.609 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.041.610 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.041.610 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.041.611 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.041.611 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.047.594 I llama_new_context_with_model: n_seq_max     = 1
0.01.047.602 I llama_new_context_with_model: n_ctx         = 4096
0.01.047.602 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.047.602 I llama_new_context_with_model: n_batch       = 2048
0.01.047.603 I llama_new_context_with_model: n_ubatch      = 512
0.01.047.603 I llama_new_context_with_model: flash_attn    = 0
0.01.047.606 I llama_new_context_with_model: freq_base     = 10000.0
0.01.047.607 I llama_new_context_with_model: freq_scale    = 1
0.01.047.608 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.062.413 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.062.455 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.062.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.065.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.065.142 I llama_new_context_with_model: graph nodes  = 601
0.01.065.142 I llama_new_context_with_model: graph splits = 1
0.01.065.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.606 I main: llama threadpool init, n_threads = 4
0.01.674.622 I 
0.01.674.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.674.743 I 
0.01.674.975 I sampler seed: 1182208768
0.01.674.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.675.002 I 
 increamental rhythm, the tempo is:

a) 120 BPM
b) 130 BPM
c) 140 BPM

0.15.304.098 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.80 tokens per second)
0.15.304.101 I llama_perf_context_print:        load time =    1673.63 ms
0.15.304.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.117 I llama_perf_context_print:        eval time =   13541.13 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.304.119 I llama_perf_context_print:       total time =   13629.50 ms /    33 tokens
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
0.00.000.701 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.514 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.361.516 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.524 I llama_model_loader: - type  f32:   37 tensors
0.00.361.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.638.701 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.763.535 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.764.536 I llm_load_vocab: special tokens cache size = 5
0.00.967.685 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.967.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.967.759 I llm_load_print_meta: arch             = gemma
0.00.967.760 I llm_load_print_meta: vocab type       = SPM
0.00.967.761 I llm_load_print_meta: n_vocab          = 256000
0.00.967.764 I llm_load_print_meta: n_merges         = 0
0.00.967.764 I llm_load_print_meta: vocab_only       = 0
0.00.967.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.967.765 I llm_load_print_meta: n_embd           = 2048
0.00.967.765 I llm_load_print_meta: n_layer          = 18
0.00.967.828 I llm_load_print_meta: n_head           = 8
0.00.967.836 I llm_load_print_meta: n_head_kv        = 1
0.00.967.837 I llm_load_print_meta: n_rot            = 256
0.00.967.838 I llm_load_print_meta: n_swa            = 0
0.00.967.838 I llm_load_print_meta: n_embd_head_k    = 256
0.00.967.838 I llm_load_print_meta: n_embd_head_v    = 256
0.00.967.844 I llm_load_print_meta: n_gqa            = 8
0.00.967.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.967.854 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.967.855 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.967.857 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.967.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.967.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.967.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.967.864 I llm_load_print_meta: n_ff             = 16384
0.00.967.864 I llm_load_print_meta: n_expert         = 0
0.00.967.865 I llm_load_print_meta: n_expert_used    = 0
0.00.967.865 I llm_load_print_meta: causal attn      = 1
0.00.967.865 I llm_load_print_meta: pooling type     = 0
0.00.967.866 I llm_load_print_meta: rope type        = 2
0.00.967.866 I llm_load_print_meta: rope scaling     = linear
0.00.967.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.967.869 I llm_load_print_meta: freq_scale_train = 1
0.00.967.870 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.967.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.967.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.967.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.967.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.967.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.967.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.967.874 I llm_load_print_meta: model type       = 2B
0.00.967.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.967.875 I llm_load_print_meta: model params     = 2.51 B
0.00.967.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.967.877 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.967.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.967.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.967.879 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.967.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.967.880 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.967.881 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.967.888 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.967.889 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.967.890 I llm_load_print_meta: max token length = 93
0.01.068.384 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.074.404 I llama_new_context_with_model: n_seq_max     = 1
0.01.074.412 I llama_new_context_with_model: n_ctx         = 4096
0.01.074.412 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.074.412 I llama_new_context_with_model: n_batch       = 2048
0.01.074.413 I llama_new_context_with_model: n_ubatch      = 512
0.01.074.413 I llama_new_context_with_model: flash_attn    = 0
0.01.074.416 I llama_new_context_with_model: freq_base     = 10000.0
0.01.074.417 I llama_new_context_with_model: freq_scale    = 1
0.01.074.418 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.090.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.090.283 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.090.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.092.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.093.001 I llama_new_context_with_model: graph nodes  = 601
0.01.093.002 I llama_new_context_with_model: graph splits = 1
0.01.093.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.444 I main: llama threadpool init, n_threads = 4
0.01.703.460 I 
0.01.703.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.703.586 I 
0.01.703.819 I sampler seed: 2169708772
0.01.703.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.703.845 I 
 increasities with the protagonist and a rival group, resulting in escalating violence.

This excerpt depicts a plot with high stakes and escalating tension, but it lacks specific

0.15.409.770 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.67 tokens per second)
0.15.409.772 I llama_perf_context_print:        load time =    1702.44 ms
0.15.409.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.795 I llama_perf_context_print:        eval time =   13615.86 ms /    32 runs   (  425.50 ms per token,     2.35 tokens per second)
0.15.409.796 I llama_perf_context_print:       total time =   13706.33 ms /    33 tokens
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
0.00.000.645 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.136 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.481 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.491 I llama_model_loader: - type  f32:   37 tensors
0.00.350.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.621.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.740.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.741.809 I llm_load_vocab: special tokens cache size = 5
0.00.935.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.935.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.935.158 I llm_load_print_meta: arch             = gemma
0.00.935.159 I llm_load_print_meta: vocab type       = SPM
0.00.935.160 I llm_load_print_meta: n_vocab          = 256000
0.00.935.163 I llm_load_print_meta: n_merges         = 0
0.00.935.163 I llm_load_print_meta: vocab_only       = 0
0.00.935.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.935.164 I llm_load_print_meta: n_embd           = 2048
0.00.935.164 I llm_load_print_meta: n_layer          = 18
0.00.935.229 I llm_load_print_meta: n_head           = 8
0.00.935.237 I llm_load_print_meta: n_head_kv        = 1
0.00.935.238 I llm_load_print_meta: n_rot            = 256
0.00.935.239 I llm_load_print_meta: n_swa            = 0
0.00.935.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.935.239 I llm_load_print_meta: n_embd_head_v    = 256
0.00.935.244 I llm_load_print_meta: n_gqa            = 8
0.00.935.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.935.257 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.935.258 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.935.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.935.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.935.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.935.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.935.266 I llm_load_print_meta: n_ff             = 16384
0.00.935.266 I llm_load_print_meta: n_expert         = 0
0.00.935.267 I llm_load_print_meta: n_expert_used    = 0
0.00.935.267 I llm_load_print_meta: causal attn      = 1
0.00.935.267 I llm_load_print_meta: pooling type     = 0
0.00.935.268 I llm_load_print_meta: rope type        = 2
0.00.935.269 I llm_load_print_meta: rope scaling     = linear
0.00.935.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.935.271 I llm_load_print_meta: freq_scale_train = 1
0.00.935.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.935.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.935.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.935.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.935.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.935.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.935.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.935.276 I llm_load_print_meta: model type       = 2B
0.00.935.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.935.278 I llm_load_print_meta: model params     = 2.51 B
0.00.935.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.935.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.935.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.935.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.935.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.935.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.935.282 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.935.282 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.935.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.935.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.935.292 I llm_load_print_meta: max token length = 93
0.01.013.260 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.013.269 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.013.270 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.013.271 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.013.271 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.013.272 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.019.048 I llama_new_context_with_model: n_seq_max     = 1
0.01.019.056 I llama_new_context_with_model: n_ctx         = 4096
0.01.019.056 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.019.056 I llama_new_context_with_model: n_batch       = 2048
0.01.019.057 I llama_new_context_with_model: n_ubatch      = 512
0.01.019.057 I llama_new_context_with_model: flash_attn    = 0
0.01.019.060 I llama_new_context_with_model: freq_base     = 10000.0
0.01.019.060 I llama_new_context_with_model: freq_scale    = 1
0.01.019.061 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.034.344 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.034.385 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.034.510 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.037.153 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.037.157 I llama_new_context_with_model: graph nodes  = 601
0.01.037.157 I llama_new_context_with_model: graph splits = 1
0.01.037.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.282 I main: llama threadpool init, n_threads = 4
0.01.647.297 I 
0.01.647.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.647.413 I 
0.01.647.641 I sampler seed: 2331788873
0.01.647.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.647.672 I 
 increasively.

I am unable to generate the requested response as it appears to be related to potentially harmful or inappropriate content. [end of text]


0.12.675.018 I llama_perf_sampler_print:    sampling time =      40.08 ms /    27 runs   (    1.48 ms per token,   673.65 tokens per second)
0.12.675.022 I llama_perf_context_print:        load time =    1646.35 ms
0.12.675.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.675.026 I llama_perf_context_print:        eval time =   10954.86 ms /    26 runs   (  421.34 ms per token,     2.37 tokens per second)
0.12.675.027 I llama_perf_context_print:       total time =   11027.75 ms /    27 tokens
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
0.00.000.665 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.597 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.545 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.547 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.555 I llama_model_loader: - type  f32:   37 tensors
0.00.350.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.634.874 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.763.827 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.764.844 I llm_load_vocab: special tokens cache size = 5
0.00.958.656 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.958.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.958.727 I llm_load_print_meta: arch             = gemma
0.00.958.728 I llm_load_print_meta: vocab type       = SPM
0.00.958.729 I llm_load_print_meta: n_vocab          = 256000
0.00.958.731 I llm_load_print_meta: n_merges         = 0
0.00.958.731 I llm_load_print_meta: vocab_only       = 0
0.00.958.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.958.732 I llm_load_print_meta: n_embd           = 2048
0.00.958.732 I llm_load_print_meta: n_layer          = 18
0.00.958.792 I llm_load_print_meta: n_head           = 8
0.00.958.800 I llm_load_print_meta: n_head_kv        = 1
0.00.958.800 I llm_load_print_meta: n_rot            = 256
0.00.958.801 I llm_load_print_meta: n_swa            = 0
0.00.958.802 I llm_load_print_meta: n_embd_head_k    = 256
0.00.958.803 I llm_load_print_meta: n_embd_head_v    = 256
0.00.958.808 I llm_load_print_meta: n_gqa            = 8
0.00.958.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.958.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.958.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.958.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.958.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.958.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.958.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.958.827 I llm_load_print_meta: n_ff             = 16384
0.00.958.831 I llm_load_print_meta: n_expert         = 0
0.00.958.831 I llm_load_print_meta: n_expert_used    = 0
0.00.958.831 I llm_load_print_meta: causal attn      = 1
0.00.958.831 I llm_load_print_meta: pooling type     = 0
0.00.958.832 I llm_load_print_meta: rope type        = 2
0.00.958.832 I llm_load_print_meta: rope scaling     = linear
0.00.958.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.958.835 I llm_load_print_meta: freq_scale_train = 1
0.00.958.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.958.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.958.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.958.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.958.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.958.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.958.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.958.840 I llm_load_print_meta: model type       = 2B
0.00.958.841 I llm_load_print_meta: model ftype      = Q8_0
0.00.958.841 I llm_load_print_meta: model params     = 2.51 B
0.00.958.842 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.958.842 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.958.843 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.958.844 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.958.845 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.958.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.958.845 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.958.847 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.958.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.958.854 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.958.854 I llm_load_print_meta: max token length = 93
0.01.031.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.031.545 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.037.321 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.328 I llama_new_context_with_model: n_ctx         = 4096
0.01.037.329 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.037.329 I llama_new_context_with_model: n_batch       = 2048
0.01.037.330 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.331 I llama_new_context_with_model: flash_attn    = 0
0.01.037.333 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.334 I llama_new_context_with_model: freq_scale    = 1
0.01.037.334 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.051.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.051.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.051.990 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.054.568 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.054.571 I llama_new_context_with_model: graph nodes  = 601
0.01.054.572 I llama_new_context_with_model: graph splits = 1
0.01.054.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.203 I main: llama threadpool init, n_threads = 4
0.01.664.220 I 
0.01.664.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.664.351 I 
0.01.664.582 I sampler seed: 54991265
0.01.664.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.664.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.664.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.664.607 I 
 seconally:

**a) Explain the significance of the concept of a central bank in a monetary system.**

**b) Discuss the key challenges and opportunities

0.15.384.088 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.81 tokens per second)
0.15.384.114 I llama_perf_context_print:        load time =    1663.23 ms
0.15.384.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.117 I llama_perf_context_print:        eval time =   13630.36 ms /    32 runs   (  425.95 ms per token,     2.35 tokens per second)
0.15.384.118 I llama_perf_context_print:       total time =   13719.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.624s
user	3m42.399s
sys	0m9.346s
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
main: build = 4248 (3b4f2e33)
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

main: quantize time = 186806.93 ms
main:    total time = 186806.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.472 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.344 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.354 I llama_model_loader: - type  f32:   37 tensors
0.00.353.357 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.357 I llama_model_loader: - type q6_K:   19 tensors
0.00.611.074 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.736.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.737.436 I llm_load_vocab: special tokens cache size = 5
0.00.923.923 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.923.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.000 I llm_load_print_meta: arch             = gemma
0.00.924.001 I llm_load_print_meta: vocab type       = SPM
0.00.924.002 I llm_load_print_meta: n_vocab          = 256000
0.00.924.005 I llm_load_print_meta: n_merges         = 0
0.00.924.006 I llm_load_print_meta: vocab_only       = 0
0.00.924.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.007 I llm_load_print_meta: n_embd           = 2048
0.00.924.007 I llm_load_print_meta: n_layer          = 18
0.00.924.072 I llm_load_print_meta: n_head           = 8
0.00.924.080 I llm_load_print_meta: n_head_kv        = 1
0.00.924.081 I llm_load_print_meta: n_rot            = 256
0.00.924.082 I llm_load_print_meta: n_swa            = 0
0.00.924.083 I llm_load_print_meta: n_embd_head_k    = 256
0.00.924.084 I llm_load_print_meta: n_embd_head_v    = 256
0.00.924.088 I llm_load_print_meta: n_gqa            = 8
0.00.924.093 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.924.098 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.924.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.924.105 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.924.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.924.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.111 I llm_load_print_meta: n_ff             = 16384
0.00.924.112 I llm_load_print_meta: n_expert         = 0
0.00.924.112 I llm_load_print_meta: n_expert_used    = 0
0.00.924.113 I llm_load_print_meta: causal attn      = 1
0.00.924.113 I llm_load_print_meta: pooling type     = 0
0.00.924.113 I llm_load_print_meta: rope type        = 2
0.00.924.114 I llm_load_print_meta: rope scaling     = linear
0.00.924.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.116 I llm_load_print_meta: freq_scale_train = 1
0.00.924.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.122 I llm_load_print_meta: model type       = 2B
0.00.924.123 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.924.123 I llm_load_print_meta: model params     = 2.51 B
0.00.924.124 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.924.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.924.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.924.125 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.924.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.924.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.924.128 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.924.134 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.924.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.924.136 I llm_load_print_meta: max token length = 93
0.00.986.674 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.986.683 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.986.684 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.986.684 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.986.685 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.986.686 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.992.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.523 I llama_new_context_with_model: n_ctx         = 4096
0.00.992.524 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.992.524 I llama_new_context_with_model: n_batch       = 2048
0.00.992.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.525 I llama_new_context_with_model: flash_attn    = 0
0.00.992.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.528 I llama_new_context_with_model: freq_scale    = 1
0.00.992.529 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.006.804 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.006.842 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.006.958 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.009.527 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.009.532 I llama_new_context_with_model: graph nodes  = 601
0.01.009.532 I llama_new_context_with_model: graph splits = 1
0.01.009.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.313 I main: llama threadpool init, n_threads = 4
0.01.597.330 I 
0.01.597.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.597.452 I 
0.01.597.687 I sampler seed: 2728278095
0.01.597.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.713 I 
 increamically, with a smile that was wider than the windowpane. "I've got news for you!" she exclaimed.

The news was unexpected.

0.12.759.937 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.35 tokens per second)
0.12.759.942 I llama_perf_context_print:        load time =    1596.34 ms
0.12.759.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.759.947 I llama_perf_context_print:        eval time =   11072.97 ms /    32 runs   (  346.03 ms per token,     2.89 tokens per second)
0.12.759.948 I llama_perf_context_print:       total time =   11162.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4248 (3b4f2e33)
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

main: quantize time = 186936.61 ms
main:    total time = 186936.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.609 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.813 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.023.170 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.616 I llama_model_loader: - type  f32:   37 tensors
0.00.349.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.608.697 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.740.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.741.183 I llm_load_vocab: special tokens cache size = 5
0.00.928.403 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.928.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.479 I llm_load_print_meta: arch             = gemma
0.00.928.480 I llm_load_print_meta: vocab type       = SPM
0.00.928.481 I llm_load_print_meta: n_vocab          = 256000
0.00.928.483 I llm_load_print_meta: n_merges         = 0
0.00.928.484 I llm_load_print_meta: vocab_only       = 0
0.00.928.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.485 I llm_load_print_meta: n_embd           = 2048
0.00.928.485 I llm_load_print_meta: n_layer          = 18
0.00.928.550 I llm_load_print_meta: n_head           = 8
0.00.928.557 I llm_load_print_meta: n_head_kv        = 1
0.00.928.558 I llm_load_print_meta: n_rot            = 256
0.00.928.558 I llm_load_print_meta: n_swa            = 0
0.00.928.558 I llm_load_print_meta: n_embd_head_k    = 256
0.00.928.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.928.564 I llm_load_print_meta: n_gqa            = 8
0.00.928.569 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.928.574 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.928.575 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.928.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.928.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.928.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.584 I llm_load_print_meta: n_ff             = 16384
0.00.928.585 I llm_load_print_meta: n_expert         = 0
0.00.928.606 I llm_load_print_meta: n_expert_used    = 0
0.00.928.607 I llm_load_print_meta: causal attn      = 1
0.00.928.608 I llm_load_print_meta: pooling type     = 0
0.00.928.608 I llm_load_print_meta: rope type        = 2
0.00.928.608 I llm_load_print_meta: rope scaling     = linear
0.00.928.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.610 I llm_load_print_meta: freq_scale_train = 1
0.00.928.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.620 I llm_load_print_meta: model type       = 2B
0.00.928.622 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.928.622 I llm_load_print_meta: model params     = 2.51 B
0.00.928.623 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.928.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.928.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.928.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.928.626 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.928.626 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.928.627 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.928.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.928.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.928.635 I llm_load_print_meta: max token length = 93
0.00.988.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.994.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.227 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.227 I llama_new_context_with_model: n_batch       = 2048
0.00.994.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.229 I llama_new_context_with_model: flash_attn    = 0
0.00.994.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.232 I llama_new_context_with_model: freq_scale    = 1
0.00.994.233 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.009.632 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.009.673 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.009.798 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.012.295 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.012.300 I llama_new_context_with_model: graph nodes  = 601
0.01.012.300 I llama_new_context_with_model: graph splits = 1
0.01.012.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.858 I main: llama threadpool init, n_threads = 4
0.01.598.876 I 
0.01.599.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.599.006 I 
0.01.599.245 I sampler seed: 3103473943
0.01.599.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.272 I 
 squared.

## The Importance of Quality Control in Food Production

**Quality control (QC)** plays a crucial role in ensuring the safety, quality, and

0.12.706.278 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.18 tokens per second)
0.12.706.283 I llama_perf_context_print:        load time =    1597.93 ms
0.12.706.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.706.287 I llama_perf_context_print:        eval time =   11017.74 ms /    32 runs   (  344.30 ms per token,     2.90 tokens per second)
0.12.706.289 I llama_perf_context_print:       total time =   11107.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.083s
user	46m47.220s
sys	0m6.295s
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
0.00.000.184 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.609 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.164 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.168 I llama_model_loader: - type  f32:   37 tensors
0.00.130.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.043 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.450 I llm_load_vocab: special tokens cache size = 5
0.00.262.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.389 I llm_load_print_meta: arch             = gemma
0.00.262.389 I llm_load_print_meta: vocab type       = SPM
0.00.262.390 I llm_load_print_meta: n_vocab          = 256000
0.00.262.390 I llm_load_print_meta: n_merges         = 0
0.00.262.391 I llm_load_print_meta: vocab_only       = 0
0.00.262.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.391 I llm_load_print_meta: n_embd           = 2048
0.00.262.392 I llm_load_print_meta: n_layer          = 18
0.00.262.404 I llm_load_print_meta: n_head           = 8
0.00.262.405 I llm_load_print_meta: n_head_kv        = 1
0.00.262.405 I llm_load_print_meta: n_rot            = 256
0.00.262.406 I llm_load_print_meta: n_swa            = 0
0.00.262.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.406 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.407 I llm_load_print_meta: n_gqa            = 8
0.00.262.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.415 I llm_load_print_meta: n_ff             = 16384
0.00.262.415 I llm_load_print_meta: n_expert         = 0
0.00.262.416 I llm_load_print_meta: n_expert_used    = 0
0.00.262.416 I llm_load_print_meta: causal attn      = 1
0.00.262.417 I llm_load_print_meta: pooling type     = 0
0.00.262.417 I llm_load_print_meta: rope type        = 2
0.00.262.418 I llm_load_print_meta: rope scaling     = linear
0.00.262.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.420 I llm_load_print_meta: freq_scale_train = 1
0.00.262.421 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.424 I llm_load_print_meta: model type       = 2B
0.00.262.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.426 I llm_load_print_meta: model params     = 2.51 B
0.00.262.427 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.428 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.430 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.430 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.431 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.431 I llm_load_print_meta: max token length = 93
0.00.365.135 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.145 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.146 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.146 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.147 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.147 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.450 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.451 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.452 I llama_new_context_with_model: n_batch       = 2048
0.00.370.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.453 I llama_new_context_with_model: flash_attn    = 0
0.00.370.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.456 I llama_new_context_with_model: freq_scale    = 1
0.00.370.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.669 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.015 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.021 I llama_new_context_with_model: graph nodes  = 601
0.00.387.021 I llama_new_context_with_model: graph splits = 1
0.00.387.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.509 I main: llama threadpool init, n_threads = 4
0.00.472.527 I 
0.00.472.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.472.603 I 
0.00.472.651 I sampler seed: 1427515900
0.00.472.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.678 I 
 increasities

I'm unable to answer this question as it contains sexually explicit content that is not appropriate for me to discuss. [end of text]


0.02.365.259 I llama_perf_sampler_print:    sampling time =       4.27 ms /    28 runs   (    0.15 ms per token,  6554.31 tokens per second)
0.02.365.263 I llama_perf_context_print:        load time =     472.11 ms
0.02.365.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.365.265 I llama_perf_context_print:        eval time =    1876.88 ms /    27 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.365.266 I llama_perf_context_print:       total time =    1892.76 ms /    28 tokens
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
0.00.000.547 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.020.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.315 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.316 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.319 I llama_model_loader: - type  f32:   37 tensors
0.00.130.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.806 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.367 I llm_load_vocab: special tokens cache size = 5
0.00.262.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.187 I llm_load_print_meta: arch             = gemma
0.00.262.187 I llm_load_print_meta: vocab type       = SPM
0.00.262.188 I llm_load_print_meta: n_vocab          = 256000
0.00.262.188 I llm_load_print_meta: n_merges         = 0
0.00.262.189 I llm_load_print_meta: vocab_only       = 0
0.00.262.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.189 I llm_load_print_meta: n_embd           = 2048
0.00.262.190 I llm_load_print_meta: n_layer          = 18
0.00.262.201 I llm_load_print_meta: n_head           = 8
0.00.262.202 I llm_load_print_meta: n_head_kv        = 1
0.00.262.202 I llm_load_print_meta: n_rot            = 256
0.00.262.203 I llm_load_print_meta: n_swa            = 0
0.00.262.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.204 I llm_load_print_meta: n_gqa            = 8
0.00.262.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.211 I llm_load_print_meta: n_ff             = 16384
0.00.262.211 I llm_load_print_meta: n_expert         = 0
0.00.262.212 I llm_load_print_meta: n_expert_used    = 0
0.00.262.212 I llm_load_print_meta: causal attn      = 1
0.00.262.212 I llm_load_print_meta: pooling type     = 0
0.00.262.212 I llm_load_print_meta: rope type        = 2
0.00.262.213 I llm_load_print_meta: rope scaling     = linear
0.00.262.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.215 I llm_load_print_meta: freq_scale_train = 1
0.00.262.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.218 I llm_load_print_meta: model type       = 2B
0.00.262.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.219 I llm_load_print_meta: model params     = 2.51 B
0.00.262.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.223 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.223 I llm_load_print_meta: max token length = 93
0.00.356.897 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.001 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.002 I llama_new_context_with_model: n_batch       = 2048
0.00.362.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.003 I llama_new_context_with_model: flash_attn    = 0
0.00.362.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.007 I llama_new_context_with_model: freq_scale    = 1
0.00.362.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.529 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.625 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.886 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.892 I llama_new_context_with_model: graph nodes  = 601
0.00.377.892 I llama_new_context_with_model: graph splits = 1
0.00.377.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.794 I main: llama threadpool init, n_threads = 4
0.00.458.810 I 
0.00.458.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.888 I 
0.00.458.931 I sampler seed: 381464685
0.00.458.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.958 I 
 increasities, and the role of the placenta in maintaining fetal health.

**Answer:**

**1. Decidualism and Placental Function:**



0.02.629.931 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6561.94 tokens per second)
0.02.629.934 I llama_perf_context_print:        load time =     458.03 ms
0.02.629.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.938 I llama_perf_context_print:        eval time =    2152.18 ms /    32 runs   (   67.26 ms per token,    14.87 tokens per second)
0.02.629.939 I llama_perf_context_print:       total time =    2171.15 ms /    33 tokens
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
0.00.000.170 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.498 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.302 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.307 I llama_model_loader: - type  f32:   37 tensors
0.00.130.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.992 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.176 I llm_load_vocab: special tokens cache size = 5
0.00.269.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.534 I llm_load_print_meta: arch             = gemma
0.00.269.534 I llm_load_print_meta: vocab type       = SPM
0.00.269.535 I llm_load_print_meta: n_vocab          = 256000
0.00.269.536 I llm_load_print_meta: n_merges         = 0
0.00.269.536 I llm_load_print_meta: vocab_only       = 0
0.00.269.536 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.537 I llm_load_print_meta: n_embd           = 2048
0.00.269.537 I llm_load_print_meta: n_layer          = 18
0.00.269.549 I llm_load_print_meta: n_head           = 8
0.00.269.550 I llm_load_print_meta: n_head_kv        = 1
0.00.269.550 I llm_load_print_meta: n_rot            = 256
0.00.269.550 I llm_load_print_meta: n_swa            = 0
0.00.269.550 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.551 I llm_load_print_meta: n_gqa            = 8
0.00.269.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.555 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.558 I llm_load_print_meta: n_ff             = 16384
0.00.269.558 I llm_load_print_meta: n_expert         = 0
0.00.269.558 I llm_load_print_meta: n_expert_used    = 0
0.00.269.559 I llm_load_print_meta: causal attn      = 1
0.00.269.559 I llm_load_print_meta: pooling type     = 0
0.00.269.559 I llm_load_print_meta: rope type        = 2
0.00.269.560 I llm_load_print_meta: rope scaling     = linear
0.00.269.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.562 I llm_load_print_meta: freq_scale_train = 1
0.00.269.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.565 I llm_load_print_meta: model type       = 2B
0.00.269.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.566 I llm_load_print_meta: model params     = 2.51 B
0.00.269.567 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.567 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.568 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.569 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.570 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.570 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.571 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.571 I llm_load_print_meta: max token length = 93
0.00.345.721 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.727 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.728 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.729 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.729 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.730 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.996 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.996 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.997 I llama_new_context_with_model: n_batch       = 2048
0.00.350.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.998 I llama_new_context_with_model: flash_attn    = 0
0.00.351.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.001 I llama_new_context_with_model: freq_scale    = 1
0.00.351.002 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.215 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.607 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.614 I llama_new_context_with_model: graph nodes  = 601
0.00.366.615 I llama_new_context_with_model: graph splits = 1
0.00.366.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.596 I main: llama threadpool init, n_threads = 4
0.00.453.612 I 
0.00.453.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.687 I 
0.00.453.734 I sampler seed: 3081993102
0.00.453.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.748 I 
 increasities. 

I cannot find this context anywhere in the provided text. Please provide more context so I can assist you. [end of text]


0.02.383.428 I llama_perf_sampler_print:    sampling time =       4.33 ms /    28 runs   (    0.15 ms per token,  6468.01 tokens per second)
0.02.383.431 I llama_perf_context_print:        load time =     453.20 ms
0.02.383.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.383.433 I llama_perf_context_print:        eval time =    1912.93 ms /    27 runs   (   70.85 ms per token,    14.11 tokens per second)
0.02.383.434 I llama_perf_context_print:       total time =    1929.84 ms /    28 tokens
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
0.00.000.539 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.184 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.937 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.942 I llama_model_loader: - type  f32:   37 tensors
0.00.130.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.541 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.221 I llm_load_vocab: special tokens cache size = 5
0.00.265.958 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.973 I llm_load_print_meta: arch             = gemma
0.00.265.974 I llm_load_print_meta: vocab type       = SPM
0.00.265.974 I llm_load_print_meta: n_vocab          = 256000
0.00.265.975 I llm_load_print_meta: n_merges         = 0
0.00.265.975 I llm_load_print_meta: vocab_only       = 0
0.00.265.975 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.976 I llm_load_print_meta: n_embd           = 2048
0.00.265.976 I llm_load_print_meta: n_layer          = 18
0.00.265.986 I llm_load_print_meta: n_head           = 8
0.00.265.987 I llm_load_print_meta: n_head_kv        = 1
0.00.265.988 I llm_load_print_meta: n_rot            = 256
0.00.265.988 I llm_load_print_meta: n_swa            = 0
0.00.265.988 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.988 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.989 I llm_load_print_meta: n_gqa            = 8
0.00.265.990 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.991 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.992 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.993 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.995 I llm_load_print_meta: n_ff             = 16384
0.00.265.996 I llm_load_print_meta: n_expert         = 0
0.00.265.996 I llm_load_print_meta: n_expert_used    = 0
0.00.265.996 I llm_load_print_meta: causal attn      = 1
0.00.265.996 I llm_load_print_meta: pooling type     = 0
0.00.265.997 I llm_load_print_meta: rope type        = 2
0.00.265.997 I llm_load_print_meta: rope scaling     = linear
0.00.265.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.999 I llm_load_print_meta: freq_scale_train = 1
0.00.266.000 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.002 I llm_load_print_meta: model type       = 2B
0.00.266.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.003 I llm_load_print_meta: model params     = 2.51 B
0.00.266.004 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.004 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.005 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.005 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.006 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.007 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.007 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.008 I llm_load_print_meta: max token length = 93
0.00.337.639 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.647 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.881 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.882 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.882 I llama_new_context_with_model: n_batch       = 2048
0.00.342.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.884 I llama_new_context_with_model: flash_attn    = 0
0.00.342.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.887 I llama_new_context_with_model: freq_scale    = 1
0.00.342.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.026 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.113 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.367 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.371 I llama_new_context_with_model: graph nodes  = 601
0.00.358.371 I llama_new_context_with_model: graph splits = 1
0.00.358.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.605 I main: llama threadpool init, n_threads = 4
0.00.447.622 I 
0.00.447.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.706 I 
0.00.447.762 I sampler seed: 3189859850
0.00.447.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.779 I 
 increasities with his classmates, causing chaos and disruption in class. [end of text]


0.01.502.571 I llama_perf_sampler_print:    sampling time =       2.24 ms /    15 runs   (    0.15 ms per token,  6699.42 tokens per second)
0.01.502.573 I llama_perf_context_print:        load time =     446.83 ms
0.01.502.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.502.576 I llama_perf_context_print:        eval time =    1046.20 ms /    14 runs   (   74.73 ms per token,    13.38 tokens per second)
0.01.502.577 I llama_perf_context_print:       total time =    1054.97 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.399s
user	0m31.073s
sys	0m9.271s
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
main: build = 4248 (3b4f2e33)
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

main: quantize time = 40191.06 ms
main:    total time = 40191.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.372 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.373 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.376 I llama_model_loader: - type  f32:   37 tensors
0.00.130.377 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.377 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.383 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.014 I llm_load_vocab: special tokens cache size = 5
0.00.285.115 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.131 I llm_load_print_meta: arch             = gemma
0.00.285.131 I llm_load_print_meta: vocab type       = SPM
0.00.285.132 I llm_load_print_meta: n_vocab          = 256000
0.00.285.132 I llm_load_print_meta: n_merges         = 0
0.00.285.132 I llm_load_print_meta: vocab_only       = 0
0.00.285.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.133 I llm_load_print_meta: n_embd           = 2048
0.00.285.133 I llm_load_print_meta: n_layer          = 18
0.00.285.145 I llm_load_print_meta: n_head           = 8
0.00.285.146 I llm_load_print_meta: n_head_kv        = 1
0.00.285.147 I llm_load_print_meta: n_rot            = 256
0.00.285.147 I llm_load_print_meta: n_swa            = 0
0.00.285.147 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.149 I llm_load_print_meta: n_gqa            = 8
0.00.285.150 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.155 I llm_load_print_meta: n_ff             = 16384
0.00.285.155 I llm_load_print_meta: n_expert         = 0
0.00.285.155 I llm_load_print_meta: n_expert_used    = 0
0.00.285.155 I llm_load_print_meta: causal attn      = 1
0.00.285.156 I llm_load_print_meta: pooling type     = 0
0.00.285.156 I llm_load_print_meta: rope type        = 2
0.00.285.156 I llm_load_print_meta: rope scaling     = linear
0.00.285.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.158 I llm_load_print_meta: freq_scale_train = 1
0.00.285.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.161 I llm_load_print_meta: model type       = 2B
0.00.285.161 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.162 I llm_load_print_meta: model params     = 2.51 B
0.00.285.162 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.163 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.163 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.163 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.164 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.165 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.165 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.166 I llm_load_print_meta: max token length = 93
0.00.345.009 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.017 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.018 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.018 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.019 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.020 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.155 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.155 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.156 I llama_new_context_with_model: n_batch       = 2048
0.00.350.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.157 I llama_new_context_with_model: flash_attn    = 0
0.00.350.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.160 I llama_new_context_with_model: freq_scale    = 1
0.00.350.161 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.508 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.521 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.824 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.829 I llama_new_context_with_model: graph nodes  = 601
0.00.365.830 I llama_new_context_with_model: graph splits = 1
0.00.365.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.106 I main: llama threadpool init, n_threads = 4
0.00.441.122 I 
0.00.441.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.441.197 I 
0.00.441.240 I sampler seed: 4191867878
0.00.441.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.265 I 
 encompassing a wide range of roles, responsibilities, and skills, makes an individual well-suited for leadership roles.

**True or False?**



0.02.027.527 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.02.027.530 I llama_perf_context_print:        load time =     440.36 ms
0.02.027.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.532 I llama_perf_context_print:        eval time =    1567.16 ms /    32 runs   (   48.97 ms per token,    20.42 tokens per second)
0.02.027.533 I llama_perf_context_print:       total time =    1586.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4248 (3b4f2e33)
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

main: quantize time = 40178.07 ms
main:    total time = 40178.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.948 I llama_model_loader: - type  f32:   37 tensors
0.00.130.949 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.949 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.742 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.755 I llm_load_vocab: special tokens cache size = 5
0.00.283.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.805 I llm_load_print_meta: arch             = gemma
0.00.283.806 I llm_load_print_meta: vocab type       = SPM
0.00.283.807 I llm_load_print_meta: n_vocab          = 256000
0.00.283.807 I llm_load_print_meta: n_merges         = 0
0.00.283.807 I llm_load_print_meta: vocab_only       = 0
0.00.283.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.808 I llm_load_print_meta: n_embd           = 2048
0.00.283.808 I llm_load_print_meta: n_layer          = 18
0.00.283.820 I llm_load_print_meta: n_head           = 8
0.00.283.822 I llm_load_print_meta: n_head_kv        = 1
0.00.283.822 I llm_load_print_meta: n_rot            = 256
0.00.283.822 I llm_load_print_meta: n_swa            = 0
0.00.283.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.823 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.824 I llm_load_print_meta: n_gqa            = 8
0.00.283.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.827 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.830 I llm_load_print_meta: n_ff             = 16384
0.00.283.831 I llm_load_print_meta: n_expert         = 0
0.00.283.831 I llm_load_print_meta: n_expert_used    = 0
0.00.283.831 I llm_load_print_meta: causal attn      = 1
0.00.283.831 I llm_load_print_meta: pooling type     = 0
0.00.283.832 I llm_load_print_meta: rope type        = 2
0.00.283.832 I llm_load_print_meta: rope scaling     = linear
0.00.283.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.834 I llm_load_print_meta: freq_scale_train = 1
0.00.283.834 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.836 I llm_load_print_meta: model type       = 2B
0.00.283.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.837 I llm_load_print_meta: model params     = 2.51 B
0.00.283.838 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.839 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.839 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.839 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.840 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.840 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.841 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.841 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.842 I llm_load_print_meta: max token length = 93
0.00.341.120 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.236 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.237 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.237 I llama_new_context_with_model: n_batch       = 2048
0.00.346.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.238 I llama_new_context_with_model: flash_attn    = 0
0.00.346.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.241 I llama_new_context_with_model: freq_scale    = 1
0.00.346.242 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.929 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.279 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.286 I llama_new_context_with_model: graph nodes  = 601
0.00.362.286 I llama_new_context_with_model: graph splits = 1
0.00.362.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.356 I main: llama threadpool init, n_threads = 4
0.00.436.371 I 
0.00.436.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.436.447 I 
0.00.436.489 I sampler seed: 870585313
0.00.436.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.517 I 
 increasities by the name of "Leda" are a type of mythological representation of female sexual energy and power.

The term "Leda" itself originates

0.01.990.542 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.01.990.544 I llama_perf_context_print:        load time =     435.57 ms
0.01.990.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.546 I llama_perf_context_print:        eval time =    1535.29 ms /    32 runs   (   47.98 ms per token,    20.84 tokens per second)
0.01.990.547 I llama_perf_context_print:       total time =    1554.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.132s
user	10m24.082s
sys	0m6.795s
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
0.00.000.203 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.056 I llama_model_loader: - type  f32:  194 tensors
0.00.024.057 I llama_model_loader: - type  f16:   98 tensors
0.00.070.761 I llm_load_vocab: special tokens cache size = 25
0.00.084.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.691 I llm_load_print_meta: arch             = gptneox
0.00.084.692 I llm_load_print_meta: vocab type       = BPE
0.00.084.693 I llm_load_print_meta: n_vocab          = 50304
0.00.084.693 I llm_load_print_meta: n_merges         = 50009
0.00.084.693 I llm_load_print_meta: vocab_only       = 0
0.00.084.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.694 I llm_load_print_meta: n_embd           = 2048
0.00.084.694 I llm_load_print_meta: n_layer          = 24
0.00.084.704 I llm_load_print_meta: n_head           = 16
0.00.084.705 I llm_load_print_meta: n_head_kv        = 16
0.00.084.705 I llm_load_print_meta: n_rot            = 32
0.00.084.706 I llm_load_print_meta: n_swa            = 0
0.00.084.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.707 I llm_load_print_meta: n_gqa            = 1
0.00.084.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.713 I llm_load_print_meta: n_ff             = 8192
0.00.084.713 I llm_load_print_meta: n_expert         = 0
0.00.084.713 I llm_load_print_meta: n_expert_used    = 0
0.00.084.714 I llm_load_print_meta: causal attn      = 1
0.00.084.714 I llm_load_print_meta: pooling type     = 0
0.00.084.714 I llm_load_print_meta: rope type        = 2
0.00.084.715 I llm_load_print_meta: rope scaling     = linear
0.00.084.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.717 I llm_load_print_meta: freq_scale_train = 1
0.00.084.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.720 I llm_load_print_meta: model type       = 1.4B
0.00.084.720 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.721 I llm_load_print_meta: model params     = 1.41 B
0.00.084.722 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.723 I llm_load_print_meta: general.name     = 1.4B
0.00.084.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.725 I llm_load_print_meta: max token length = 1024
0.00.232.798 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.312 I llama_new_context_with_model: n_batch       = 2048
0.00.235.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.313 I llama_new_context_with_model: flash_attn    = 0
0.00.235.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.316 I llama_new_context_with_model: freq_scale    = 1
0.00.311.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.163 I llama_new_context_with_model: graph nodes  = 967
0.00.314.164 I llama_new_context_with_model: graph splits = 1
0.00.314.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.817 I main: llama threadpool init, n_threads = 4
0.00.403.835 I 
0.00.403.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.917 I 
0.00.404.015 I sampler seed: 1234
0.00.404.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.028 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.696.450 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25940.81 tokens per second)
0.04.696.452 I llama_perf_context_print:        load time =     403.39 ms
0.04.696.454 I llama_perf_context_print: prompt eval time =     118.28 ms /     7 tokens (   16.90 ms per token,    59.18 tokens per second)
0.04.696.456 I llama_perf_context_print:        eval time =    4164.11 ms /    63 runs   (   66.10 ms per token,    15.13 tokens per second)
0.04.696.456 I llama_perf_context_print:       total time =    4292.64 ms /    70 tokens

real	0m4.790s
user	0m17.535s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type  f16:   98 tensors
0.00.066.553 I llm_load_vocab: special tokens cache size = 25
0.00.080.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.567 I llm_load_print_meta: arch             = gptneox
0.00.080.568 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.569 I llm_load_print_meta: n_merges         = 50009
0.00.080.569 I llm_load_print_meta: vocab_only       = 0
0.00.080.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.570 I llm_load_print_meta: n_embd           = 2048
0.00.080.570 I llm_load_print_meta: n_layer          = 24
0.00.080.580 I llm_load_print_meta: n_head           = 16
0.00.080.582 I llm_load_print_meta: n_head_kv        = 16
0.00.080.582 I llm_load_print_meta: n_rot            = 32
0.00.080.583 I llm_load_print_meta: n_swa            = 0
0.00.080.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.584 I llm_load_print_meta: n_gqa            = 1
0.00.080.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.589 I llm_load_print_meta: n_ff             = 8192
0.00.080.589 I llm_load_print_meta: n_expert         = 0
0.00.080.590 I llm_load_print_meta: n_expert_used    = 0
0.00.080.590 I llm_load_print_meta: causal attn      = 1
0.00.080.590 I llm_load_print_meta: pooling type     = 0
0.00.080.591 I llm_load_print_meta: rope type        = 2
0.00.080.591 I llm_load_print_meta: rope scaling     = linear
0.00.080.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.593 I llm_load_print_meta: freq_scale_train = 1
0.00.080.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.595 I llm_load_print_meta: model type       = 1.4B
0.00.080.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.597 I llm_load_print_meta: model params     = 1.41 B
0.00.080.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.598 I llm_load_print_meta: general.name     = 1.4B
0.00.080.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: max token length = 1024
0.00.223.472 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.279 I llama_new_context_with_model: n_ctx         = 128
0.00.226.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.280 I llama_new_context_with_model: n_batch       = 128
0.00.226.280 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.280 I llama_new_context_with_model: flash_attn    = 0
0.00.226.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.283 I llama_new_context_with_model: freq_scale    = 1
0.00.226.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.001 I llama_new_context_with_model: graph nodes  = 967
0.00.234.001 I llama_new_context_with_model: graph splits = 1
0.00.234.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.247 I 
0.00.293.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.339 I perplexity: tokenizing the input ..
0.00.303.461 I perplexity: tokenization took 10.118 ms
0.00.303.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.285 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.703 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.801.735 I llama_perf_context_print:        load time =     292.60 ms
0.01.801.737 I llama_perf_context_print: prompt eval time =    1491.33 ms /   128 tokens (   11.65 ms per token,    85.83 tokens per second)
0.01.801.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.739 I llama_perf_context_print:       total time =    1508.49 ms /   129 tokens

real	0m1.898s
user	0m6.344s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.990 I llm_load_vocab: special tokens cache size = 25
0.00.080.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.914 I llm_load_print_meta: arch             = gptneox
0.00.080.915 I llm_load_print_meta: vocab type       = BPE
0.00.080.916 I llm_load_print_meta: n_vocab          = 50304
0.00.080.916 I llm_load_print_meta: n_merges         = 50009
0.00.080.916 I llm_load_print_meta: vocab_only       = 0
0.00.080.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.917 I llm_load_print_meta: n_embd           = 2048
0.00.080.917 I llm_load_print_meta: n_layer          = 24
0.00.080.926 I llm_load_print_meta: n_head           = 16
0.00.080.927 I llm_load_print_meta: n_head_kv        = 16
0.00.080.928 I llm_load_print_meta: n_rot            = 32
0.00.080.928 I llm_load_print_meta: n_swa            = 0
0.00.080.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.935 I llm_load_print_meta: n_ff             = 8192
0.00.080.935 I llm_load_print_meta: n_expert         = 0
0.00.080.936 I llm_load_print_meta: n_expert_used    = 0
0.00.080.936 I llm_load_print_meta: causal attn      = 1
0.00.080.936 I llm_load_print_meta: pooling type     = 0
0.00.080.936 I llm_load_print_meta: rope type        = 2
0.00.080.937 I llm_load_print_meta: rope scaling     = linear
0.00.080.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.939 I llm_load_print_meta: freq_scale_train = 1
0.00.080.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.941 I llm_load_print_meta: model type       = 1.4B
0.00.080.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.942 I llm_load_print_meta: model params     = 1.41 B
0.00.080.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.943 I llm_load_print_meta: general.name     = 1.4B
0.00.080.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: max token length = 1024
0.00.163.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.206 I llama_new_context_with_model: n_batch       = 2048
0.00.166.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.207 I llama_new_context_with_model: flash_attn    = 0
0.00.166.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.209 I llama_new_context_with_model: freq_scale    = 1
0.00.241.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.606 I llama_new_context_with_model: graph nodes  = 967
0.00.244.606 I llama_new_context_with_model: graph splits = 1
0.00.244.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.682 I main: llama threadpool init, n_threads = 4
0.00.324.698 I 
0.00.324.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.324.769 I 
0.00.324.868 I sampler seed: 1234
0.00.324.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.882 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.995.094 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.995.096 I llama_perf_context_print:        load time =     323.92 ms
0.02.995.097 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.995.098 I llama_perf_context_print:        eval time =    2572.33 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.02.995.099 I llama_perf_context_print:       total time =    2670.42 ms /    70 tokens

real	0m3.068s
user	0m11.011s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.606 I llm_load_vocab: special tokens cache size = 25
0.00.080.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.635 I llm_load_print_meta: arch             = gptneox
0.00.080.635 I llm_load_print_meta: vocab type       = BPE
0.00.080.636 I llm_load_print_meta: n_vocab          = 50304
0.00.080.636 I llm_load_print_meta: n_merges         = 50009
0.00.080.636 I llm_load_print_meta: vocab_only       = 0
0.00.080.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.637 I llm_load_print_meta: n_embd           = 2048
0.00.080.637 I llm_load_print_meta: n_layer          = 24
0.00.080.649 I llm_load_print_meta: n_head           = 16
0.00.080.650 I llm_load_print_meta: n_head_kv        = 16
0.00.080.650 I llm_load_print_meta: n_rot            = 32
0.00.080.651 I llm_load_print_meta: n_swa            = 0
0.00.080.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.652 I llm_load_print_meta: n_gqa            = 1
0.00.080.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.658 I llm_load_print_meta: n_ff             = 8192
0.00.080.658 I llm_load_print_meta: n_expert         = 0
0.00.080.658 I llm_load_print_meta: n_expert_used    = 0
0.00.080.659 I llm_load_print_meta: causal attn      = 1
0.00.080.659 I llm_load_print_meta: pooling type     = 0
0.00.080.659 I llm_load_print_meta: rope type        = 2
0.00.080.660 I llm_load_print_meta: rope scaling     = linear
0.00.080.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.662 I llm_load_print_meta: freq_scale_train = 1
0.00.080.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.664 I llm_load_print_meta: model type       = 1.4B
0.00.080.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.667 I llm_load_print_meta: general.name     = 1.4B
0.00.080.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: max token length = 1024
0.00.161.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.093 I llama_new_context_with_model: n_ctx         = 128
0.00.164.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.094 I llama_new_context_with_model: n_batch       = 128
0.00.164.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.095 I llama_new_context_with_model: flash_attn    = 0
0.00.164.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.098 I llama_new_context_with_model: freq_scale    = 1
0.00.164.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.779 I llama_new_context_with_model: graph nodes  = 967
0.00.171.779 I llama_new_context_with_model: graph splits = 1
0.00.171.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.524 I 
0.00.219.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.634 I perplexity: tokenizing the input ..
0.00.229.702 I perplexity: tokenization took 10.073 ms
0.00.229.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.682 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.927 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.970 I llama_perf_context_print:        load time =     219.24 ms
0.01.221.972 I llama_perf_context_print: prompt eval time =     985.70 ms /   128 tokens (    7.70 ms per token,   129.86 tokens per second)
0.01.221.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.975 I llama_perf_context_print:       total time =    1002.45 ms /   129 tokens

real	0m1.281s
user	0m4.249s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.683 I llm_load_vocab: special tokens cache size = 25
0.00.081.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.640 I llm_load_print_meta: arch             = gptneox
0.00.081.640 I llm_load_print_meta: vocab type       = BPE
0.00.081.641 I llm_load_print_meta: n_vocab          = 50304
0.00.081.642 I llm_load_print_meta: n_merges         = 50009
0.00.081.642 I llm_load_print_meta: vocab_only       = 0
0.00.081.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.643 I llm_load_print_meta: n_embd           = 2048
0.00.081.643 I llm_load_print_meta: n_layer          = 24
0.00.081.654 I llm_load_print_meta: n_head           = 16
0.00.081.655 I llm_load_print_meta: n_head_kv        = 16
0.00.081.656 I llm_load_print_meta: n_rot            = 32
0.00.081.656 I llm_load_print_meta: n_swa            = 0
0.00.081.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.658 I llm_load_print_meta: n_gqa            = 1
0.00.081.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.664 I llm_load_print_meta: n_ff             = 8192
0.00.081.664 I llm_load_print_meta: n_expert         = 0
0.00.081.664 I llm_load_print_meta: n_expert_used    = 0
0.00.081.665 I llm_load_print_meta: causal attn      = 1
0.00.081.665 I llm_load_print_meta: pooling type     = 0
0.00.081.665 I llm_load_print_meta: rope type        = 2
0.00.081.666 I llm_load_print_meta: rope scaling     = linear
0.00.081.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.668 I llm_load_print_meta: freq_scale_train = 1
0.00.081.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.671 I llm_load_print_meta: model type       = 1.4B
0.00.081.671 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.672 I llm_load_print_meta: model params     = 1.41 B
0.00.081.673 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.673 I llm_load_print_meta: general.name     = 1.4B
0.00.081.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: max token length = 1024
0.00.127.559 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.071 I llama_new_context_with_model: n_batch       = 2048
0.00.130.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.072 I llama_new_context_with_model: flash_attn    = 0
0.00.130.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.074 I llama_new_context_with_model: freq_scale    = 1
0.00.207.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.476 I llama_new_context_with_model: graph nodes  = 967
0.00.209.477 I llama_new_context_with_model: graph splits = 1
0.00.209.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.226 I main: llama threadpool init, n_threads = 4
0.00.278.245 I 
0.00.278.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.319 I 
0.00.278.416 I sampler seed: 1234
0.00.278.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.451 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.303.717 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.303.720 I llama_perf_context_print:        load time =     277.48 ms
0.02.303.721 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.02.303.723 I llama_perf_context_print:        eval time =    1941.78 ms /    63 runs   (   30.82 ms per token,    32.44 tokens per second)
0.02.303.723 I llama_perf_context_print:       total time =    2025.50 ms /    70 tokens

real	0m2.351s
user	0m8.389s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.659 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.585 I llm_load_print_meta: arch             = gptneox
0.00.080.586 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.587 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.588 I llm_load_print_meta: n_layer          = 24
0.00.080.595 I llm_load_print_meta: n_head           = 16
0.00.080.596 I llm_load_print_meta: n_head_kv        = 16
0.00.080.597 I llm_load_print_meta: n_rot            = 32
0.00.080.597 I llm_load_print_meta: n_swa            = 0
0.00.080.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.598 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.604 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.605 I llm_load_print_meta: n_expert_used    = 0
0.00.080.605 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.606 I llm_load_print_meta: rope type        = 2
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
0.00.080.610 I llm_load_print_meta: model type       = 1.4B
0.00.080.611 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.612 I llm_load_print_meta: model params     = 1.41 B
0.00.080.613 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.613 I llm_load_print_meta: general.name     = 1.4B
0.00.080.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: max token length = 1024
0.00.126.383 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.881 I llama_new_context_with_model: n_ctx         = 128
0.00.128.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.881 I llama_new_context_with_model: n_batch       = 128
0.00.128.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.882 I llama_new_context_with_model: flash_attn    = 0
0.00.128.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.884 I llama_new_context_with_model: freq_scale    = 1
0.00.128.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.990 I llama_new_context_with_model: graph nodes  = 967
0.00.135.990 I llama_new_context_with_model: graph splits = 1
0.00.135.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.784 I 
0.00.173.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.888 I perplexity: tokenizing the input ..
0.00.184.018 I perplexity: tokenization took 10.125 ms
0.00.184.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.103 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.321 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.351 I llama_perf_context_print:        load time =     173.17 ms
0.01.342.352 I llama_perf_context_print: prompt eval time =    1148.52 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.342.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.355 I llama_perf_context_print:       total time =    1168.57 ms /   129 tokens

real	0m1.382s
user	0m4.854s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.718 I llm_load_vocab: special tokens cache size = 25
0.00.080.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.581 I llm_load_print_meta: arch             = gptneox
0.00.080.582 I llm_load_print_meta: vocab type       = BPE
0.00.080.582 I llm_load_print_meta: n_vocab          = 50304
0.00.080.583 I llm_load_print_meta: n_merges         = 50009
0.00.080.583 I llm_load_print_meta: vocab_only       = 0
0.00.080.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.584 I llm_load_print_meta: n_embd           = 2048
0.00.080.585 I llm_load_print_meta: n_layer          = 24
0.00.080.592 I llm_load_print_meta: n_head           = 16
0.00.080.593 I llm_load_print_meta: n_head_kv        = 16
0.00.080.594 I llm_load_print_meta: n_rot            = 32
0.00.080.594 I llm_load_print_meta: n_swa            = 0
0.00.080.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.596 I llm_load_print_meta: n_gqa            = 1
0.00.080.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.602 I llm_load_print_meta: n_ff             = 8192
0.00.080.603 I llm_load_print_meta: n_expert         = 0
0.00.080.603 I llm_load_print_meta: n_expert_used    = 0
0.00.080.603 I llm_load_print_meta: causal attn      = 1
0.00.080.604 I llm_load_print_meta: pooling type     = 0
0.00.080.604 I llm_load_print_meta: rope type        = 2
0.00.080.604 I llm_load_print_meta: rope scaling     = linear
0.00.080.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.606 I llm_load_print_meta: freq_scale_train = 1
0.00.080.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.609 I llm_load_print_meta: model type       = 1.4B
0.00.080.610 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.611 I llm_load_print_meta: model params     = 1.41 B
0.00.080.612 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.612 I llm_load_print_meta: general.name     = 1.4B
0.00.080.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: max token length = 1024
0.00.130.511 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.986 I llama_new_context_with_model: n_batch       = 2048
0.00.132.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.986 I llama_new_context_with_model: flash_attn    = 0
0.00.132.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.989 I llama_new_context_with_model: freq_scale    = 1
0.00.210.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.047 I llama_new_context_with_model: graph nodes  = 967
0.00.213.048 I llama_new_context_with_model: graph splits = 1
0.00.213.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.241 I main: llama threadpool init, n_threads = 4
0.00.295.258 I 
0.00.295.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.334 I 
0.00.295.468 I sampler seed: 1234
0.00.295.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.482 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.092 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.431.095 I llama_perf_context_print:        load time =     294.50 ms
0.02.431.096 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.431.098 I llama_perf_context_print:        eval time =    1995.64 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.431.098 I llama_perf_context_print:       total time =    2135.86 ms /    70 tokens

real	0m2.480s
user	0m8.875s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.224 I llm_load_vocab: special tokens cache size = 25
0.00.080.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.129 I llm_load_print_meta: arch             = gptneox
0.00.080.130 I llm_load_print_meta: vocab type       = BPE
0.00.080.130 I llm_load_print_meta: n_vocab          = 50304
0.00.080.130 I llm_load_print_meta: n_merges         = 50009
0.00.080.131 I llm_load_print_meta: vocab_only       = 0
0.00.080.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.131 I llm_load_print_meta: n_embd           = 2048
0.00.080.132 I llm_load_print_meta: n_layer          = 24
0.00.080.141 I llm_load_print_meta: n_head           = 16
0.00.080.141 I llm_load_print_meta: n_head_kv        = 16
0.00.080.142 I llm_load_print_meta: n_rot            = 32
0.00.080.142 I llm_load_print_meta: n_swa            = 0
0.00.080.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.144 I llm_load_print_meta: n_gqa            = 1
0.00.080.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.149 I llm_load_print_meta: n_ff             = 8192
0.00.080.150 I llm_load_print_meta: n_expert         = 0
0.00.080.150 I llm_load_print_meta: n_expert_used    = 0
0.00.080.150 I llm_load_print_meta: causal attn      = 1
0.00.080.151 I llm_load_print_meta: pooling type     = 0
0.00.080.151 I llm_load_print_meta: rope type        = 2
0.00.080.151 I llm_load_print_meta: rope scaling     = linear
0.00.080.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.153 I llm_load_print_meta: freq_scale_train = 1
0.00.080.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.155 I llm_load_print_meta: model type       = 1.4B
0.00.080.156 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.157 I llm_load_print_meta: model params     = 1.41 B
0.00.080.158 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.158 I llm_load_print_meta: general.name     = 1.4B
0.00.080.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: max token length = 1024
0.00.130.606 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.131 I llama_new_context_with_model: n_ctx         = 128
0.00.133.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.131 I llama_new_context_with_model: n_batch       = 128
0.00.133.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.132 I llama_new_context_with_model: flash_attn    = 0
0.00.133.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.134 I llama_new_context_with_model: freq_scale    = 1
0.00.133.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.786 I llama_new_context_with_model: graph nodes  = 967
0.00.140.787 I llama_new_context_with_model: graph splits = 1
0.00.140.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.185 I 
0.00.193.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.280 I perplexity: tokenizing the input ..
0.00.203.499 I perplexity: tokenization took 10.215 ms
0.00.203.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.813 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.088 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.118 I llama_perf_context_print:        load time =     192.54 ms
0.02.418.120 I llama_perf_context_print: prompt eval time =    2204.76 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.418.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.121 I llama_perf_context_print:       total time =    2224.93 ms /   129 tokens

real	0m2.461s
user	0m9.190s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.281 I llm_load_vocab: special tokens cache size = 25
0.00.080.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.166 I llm_load_print_meta: arch             = gptneox
0.00.080.166 I llm_load_print_meta: vocab type       = BPE
0.00.080.167 I llm_load_print_meta: n_vocab          = 50304
0.00.080.167 I llm_load_print_meta: n_merges         = 50009
0.00.080.168 I llm_load_print_meta: vocab_only       = 0
0.00.080.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.169 I llm_load_print_meta: n_embd           = 2048
0.00.080.170 I llm_load_print_meta: n_layer          = 24
0.00.080.178 I llm_load_print_meta: n_head           = 16
0.00.080.179 I llm_load_print_meta: n_head_kv        = 16
0.00.080.180 I llm_load_print_meta: n_rot            = 32
0.00.080.180 I llm_load_print_meta: n_swa            = 0
0.00.080.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.182 I llm_load_print_meta: n_gqa            = 1
0.00.080.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.188 I llm_load_print_meta: n_ff             = 8192
0.00.080.188 I llm_load_print_meta: n_expert         = 0
0.00.080.189 I llm_load_print_meta: n_expert_used    = 0
0.00.080.189 I llm_load_print_meta: causal attn      = 1
0.00.080.190 I llm_load_print_meta: pooling type     = 0
0.00.080.190 I llm_load_print_meta: rope type        = 2
0.00.080.191 I llm_load_print_meta: rope scaling     = linear
0.00.080.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.192 I llm_load_print_meta: freq_scale_train = 1
0.00.080.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.195 I llm_load_print_meta: model type       = 1.4B
0.00.080.196 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.196 I llm_load_print_meta: model params     = 1.41 B
0.00.080.198 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.198 I llm_load_print_meta: general.name     = 1.4B
0.00.080.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.201 I llm_load_print_meta: max token length = 1024
0.00.134.682 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.177 I llama_new_context_with_model: n_batch       = 2048
0.00.137.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.178 I llama_new_context_with_model: flash_attn    = 0
0.00.137.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.180 I llama_new_context_with_model: freq_scale    = 1
0.00.213.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.278 I llama_new_context_with_model: graph nodes  = 967
0.00.216.279 I llama_new_context_with_model: graph splits = 1
0.00.216.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.951 I main: llama threadpool init, n_threads = 4
0.00.290.967 I 
0.00.291.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.042 I 
0.00.291.147 I sampler seed: 1234
0.00.291.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.162 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.554.451 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.554.453 I llama_perf_context_print:        load time =     290.19 ms
0.02.554.455 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.554.456 I llama_perf_context_print:        eval time =    2170.01 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.554.457 I llama_perf_context_print:       total time =    2263.51 ms /    70 tokens

real	0m2.606s
user	0m9.371s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.344 I llm_load_vocab: special tokens cache size = 25
0.00.080.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.291 I llm_load_print_meta: arch             = gptneox
0.00.080.292 I llm_load_print_meta: vocab type       = BPE
0.00.080.292 I llm_load_print_meta: n_vocab          = 50304
0.00.080.293 I llm_load_print_meta: n_merges         = 50009
0.00.080.293 I llm_load_print_meta: vocab_only       = 0
0.00.080.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.295 I llm_load_print_meta: n_layer          = 24
0.00.080.304 I llm_load_print_meta: n_head           = 16
0.00.080.306 I llm_load_print_meta: n_head_kv        = 16
0.00.080.306 I llm_load_print_meta: n_rot            = 32
0.00.080.306 I llm_load_print_meta: n_swa            = 0
0.00.080.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.308 I llm_load_print_meta: n_gqa            = 1
0.00.080.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.313 I llm_load_print_meta: n_ff             = 8192
0.00.080.314 I llm_load_print_meta: n_expert         = 0
0.00.080.314 I llm_load_print_meta: n_expert_used    = 0
0.00.080.314 I llm_load_print_meta: causal attn      = 1
0.00.080.315 I llm_load_print_meta: pooling type     = 0
0.00.080.315 I llm_load_print_meta: rope type        = 2
0.00.080.315 I llm_load_print_meta: rope scaling     = linear
0.00.080.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.317 I llm_load_print_meta: freq_scale_train = 1
0.00.080.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.320 I llm_load_print_meta: model type       = 1.4B
0.00.080.320 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.321 I llm_load_print_meta: model params     = 1.41 B
0.00.080.322 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.322 I llm_load_print_meta: general.name     = 1.4B
0.00.080.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.325 I llm_load_print_meta: max token length = 1024
0.00.134.602 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.094 I llama_new_context_with_model: n_ctx         = 128
0.00.137.095 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.095 I llama_new_context_with_model: n_batch       = 128
0.00.137.096 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.096 I llama_new_context_with_model: flash_attn    = 0
0.00.137.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.099 I llama_new_context_with_model: freq_scale    = 1
0.00.137.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.015 I llama_new_context_with_model: graph nodes  = 967
0.00.145.016 I llama_new_context_with_model: graph splits = 1
0.00.145.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.001 I 
0.00.189.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.094 I perplexity: tokenizing the input ..
0.00.199.216 I perplexity: tokenization took 10.118 ms
0.00.199.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.774 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.441.045 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.441.078 I llama_perf_context_print:        load time =     188.73 ms
0.01.441.080 I llama_perf_context_print: prompt eval time =    1232.25 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.441.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.082 I llama_perf_context_print:       total time =    1252.08 ms /   129 tokens

real	0m1.487s
user	0m5.227s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.448 I llm_load_vocab: special tokens cache size = 25
0.00.080.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.378 I llm_load_print_meta: arch             = gptneox
0.00.080.379 I llm_load_print_meta: vocab type       = BPE
0.00.080.379 I llm_load_print_meta: n_vocab          = 50304
0.00.080.380 I llm_load_print_meta: n_merges         = 50009
0.00.080.380 I llm_load_print_meta: vocab_only       = 0
0.00.080.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.381 I llm_load_print_meta: n_embd           = 2048
0.00.080.381 I llm_load_print_meta: n_layer          = 24
0.00.080.388 I llm_load_print_meta: n_head           = 16
0.00.080.389 I llm_load_print_meta: n_head_kv        = 16
0.00.080.390 I llm_load_print_meta: n_rot            = 32
0.00.080.390 I llm_load_print_meta: n_swa            = 0
0.00.080.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.392 I llm_load_print_meta: n_gqa            = 1
0.00.080.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.397 I llm_load_print_meta: n_ff             = 8192
0.00.080.398 I llm_load_print_meta: n_expert         = 0
0.00.080.398 I llm_load_print_meta: n_expert_used    = 0
0.00.080.399 I llm_load_print_meta: causal attn      = 1
0.00.080.399 I llm_load_print_meta: pooling type     = 0
0.00.080.399 I llm_load_print_meta: rope type        = 2
0.00.080.400 I llm_load_print_meta: rope scaling     = linear
0.00.080.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.401 I llm_load_print_meta: freq_scale_train = 1
0.00.080.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.404 I llm_load_print_meta: model type       = 1.4B
0.00.080.405 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.406 I llm_load_print_meta: model params     = 1.41 B
0.00.080.407 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.407 I llm_load_print_meta: general.name     = 1.4B
0.00.080.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.410 I llm_load_print_meta: max token length = 1024
0.00.139.497 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.993 I llama_new_context_with_model: n_batch       = 2048
0.00.141.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.993 I llama_new_context_with_model: flash_attn    = 0
0.00.141.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.996 I llama_new_context_with_model: freq_scale    = 1
0.00.219.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.144 I llama_new_context_with_model: graph nodes  = 967
0.00.222.144 I llama_new_context_with_model: graph splits = 1
0.00.222.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.523 I main: llama threadpool init, n_threads = 4
0.00.310.540 I 
0.00.310.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.616 I 
0.00.310.716 I sampler seed: 1234
0.00.310.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.731 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.450 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.745.453 I llama_perf_context_print:        load time =     309.73 ms
0.02.745.455 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.745.457 I llama_perf_context_print:        eval time =    2278.65 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.745.458 I llama_perf_context_print:       total time =    2434.94 ms /    70 tokens

real	0m2.801s
user	0m10.095s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.508 I llm_load_vocab: special tokens cache size = 25
0.00.080.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.380 I llm_load_print_meta: arch             = gptneox
0.00.080.380 I llm_load_print_meta: vocab type       = BPE
0.00.080.381 I llm_load_print_meta: n_vocab          = 50304
0.00.080.381 I llm_load_print_meta: n_merges         = 50009
0.00.080.381 I llm_load_print_meta: vocab_only       = 0
0.00.080.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.383 I llm_load_print_meta: n_embd           = 2048
0.00.080.383 I llm_load_print_meta: n_layer          = 24
0.00.080.393 I llm_load_print_meta: n_head           = 16
0.00.080.394 I llm_load_print_meta: n_head_kv        = 16
0.00.080.394 I llm_load_print_meta: n_rot            = 32
0.00.080.395 I llm_load_print_meta: n_swa            = 0
0.00.080.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.398 I llm_load_print_meta: n_gqa            = 1
0.00.080.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.404 I llm_load_print_meta: n_ff             = 8192
0.00.080.404 I llm_load_print_meta: n_expert         = 0
0.00.080.405 I llm_load_print_meta: n_expert_used    = 0
0.00.080.405 I llm_load_print_meta: causal attn      = 1
0.00.080.406 I llm_load_print_meta: pooling type     = 0
0.00.080.406 I llm_load_print_meta: rope type        = 2
0.00.080.406 I llm_load_print_meta: rope scaling     = linear
0.00.080.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.408 I llm_load_print_meta: freq_scale_train = 1
0.00.080.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.411 I llm_load_print_meta: model type       = 1.4B
0.00.080.412 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.413 I llm_load_print_meta: model params     = 1.41 B
0.00.080.415 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.415 I llm_load_print_meta: general.name     = 1.4B
0.00.080.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: max token length = 1024
0.00.139.803 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.564 I llama_new_context_with_model: n_ctx         = 128
0.00.142.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.564 I llama_new_context_with_model: n_batch       = 128
0.00.142.564 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.565 I llama_new_context_with_model: flash_attn    = 0
0.00.142.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.568 I llama_new_context_with_model: freq_scale    = 1
0.00.142.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.762 I llama_new_context_with_model: graph nodes  = 967
0.00.149.763 I llama_new_context_with_model: graph splits = 1
0.00.149.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.641 I 
0.00.207.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.753 I perplexity: tokenizing the input ..
0.00.217.924 I perplexity: tokenization took 10.165 ms
0.00.217.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.437 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.708.725 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.708.755 I llama_perf_context_print:        load time =     206.98 ms
0.02.708.758 I llama_perf_context_print: prompt eval time =    2480.70 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.708.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.760 I llama_perf_context_print:       total time =    2501.12 ms /   129 tokens

real	0m2.757s
user	0m10.298s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.692 I llm_load_vocab: special tokens cache size = 25
0.00.080.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.602 I llm_load_print_meta: arch             = gptneox
0.00.080.603 I llm_load_print_meta: vocab type       = BPE
0.00.080.603 I llm_load_print_meta: n_vocab          = 50304
0.00.080.604 I llm_load_print_meta: n_merges         = 50009
0.00.080.605 I llm_load_print_meta: vocab_only       = 0
0.00.080.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.605 I llm_load_print_meta: n_embd           = 2048
0.00.080.605 I llm_load_print_meta: n_layer          = 24
0.00.080.614 I llm_load_print_meta: n_head           = 16
0.00.080.615 I llm_load_print_meta: n_head_kv        = 16
0.00.080.615 I llm_load_print_meta: n_rot            = 32
0.00.080.616 I llm_load_print_meta: n_swa            = 0
0.00.080.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.618 I llm_load_print_meta: n_gqa            = 1
0.00.080.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.626 I llm_load_print_meta: n_ff             = 8192
0.00.080.627 I llm_load_print_meta: n_expert         = 0
0.00.080.627 I llm_load_print_meta: n_expert_used    = 0
0.00.080.627 I llm_load_print_meta: causal attn      = 1
0.00.080.628 I llm_load_print_meta: pooling type     = 0
0.00.080.628 I llm_load_print_meta: rope type        = 2
0.00.080.628 I llm_load_print_meta: rope scaling     = linear
0.00.080.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.630 I llm_load_print_meta: freq_scale_train = 1
0.00.080.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.641 I llm_load_print_meta: model type       = 1.4B
0.00.080.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.643 I llm_load_print_meta: model params     = 1.41 B
0.00.080.644 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.644 I llm_load_print_meta: general.name     = 1.4B
0.00.080.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: max token length = 1024
0.00.112.728 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.231 I llama_new_context_with_model: n_batch       = 2048
0.00.115.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.231 I llama_new_context_with_model: flash_attn    = 0
0.00.115.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.234 I llama_new_context_with_model: freq_scale    = 1
0.00.191.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.998 I llama_new_context_with_model: graph nodes  = 967
0.00.193.999 I llama_new_context_with_model: graph splits = 1
0.00.194.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.242 I main: llama threadpool init, n_threads = 4
0.00.262.258 I 
0.00.262.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.262.331 I 
0.00.262.436 I sampler seed: 1234
0.00.262.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.461 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.874.005 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.874.007 I llama_perf_context_print:        load time =     261.50 ms
0.01.874.009 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.01.874.010 I llama_perf_context_print:        eval time =    1513.58 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.874.011 I llama_perf_context_print:       total time =    1611.77 ms /    70 tokens

real	0m1.912s
user	0m6.700s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.283 I llm_load_vocab: special tokens cache size = 25
0.00.080.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.275 I llm_load_print_meta: arch             = gptneox
0.00.080.275 I llm_load_print_meta: vocab type       = BPE
0.00.080.276 I llm_load_print_meta: n_vocab          = 50304
0.00.080.276 I llm_load_print_meta: n_merges         = 50009
0.00.080.277 I llm_load_print_meta: vocab_only       = 0
0.00.080.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.278 I llm_load_print_meta: n_embd           = 2048
0.00.080.278 I llm_load_print_meta: n_layer          = 24
0.00.080.287 I llm_load_print_meta: n_head           = 16
0.00.080.288 I llm_load_print_meta: n_head_kv        = 16
0.00.080.288 I llm_load_print_meta: n_rot            = 32
0.00.080.289 I llm_load_print_meta: n_swa            = 0
0.00.080.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.290 I llm_load_print_meta: n_gqa            = 1
0.00.080.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.297 I llm_load_print_meta: n_ff             = 8192
0.00.080.297 I llm_load_print_meta: n_expert         = 0
0.00.080.298 I llm_load_print_meta: n_expert_used    = 0
0.00.080.298 I llm_load_print_meta: causal attn      = 1
0.00.080.299 I llm_load_print_meta: pooling type     = 0
0.00.080.301 I llm_load_print_meta: rope type        = 2
0.00.080.302 I llm_load_print_meta: rope scaling     = linear
0.00.080.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.303 I llm_load_print_meta: freq_scale_train = 1
0.00.080.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.306 I llm_load_print_meta: model type       = 1.4B
0.00.080.307 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.308 I llm_load_print_meta: model params     = 1.41 B
0.00.080.309 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.309 I llm_load_print_meta: general.name     = 1.4B
0.00.080.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: max token length = 1024
0.00.112.181 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.689 I llama_new_context_with_model: n_ctx         = 128
0.00.114.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.690 I llama_new_context_with_model: n_batch       = 128
0.00.114.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.691 I llama_new_context_with_model: flash_attn    = 0
0.00.114.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.694 I llama_new_context_with_model: freq_scale    = 1
0.00.114.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.444 I llama_new_context_with_model: graph nodes  = 967
0.00.122.444 I llama_new_context_with_model: graph splits = 1
0.00.122.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.449 I 
0.00.160.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.547 I perplexity: tokenizing the input ..
0.00.170.683 I perplexity: tokenization took 10.131 ms
0.00.170.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.758 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.040 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.079 I llama_perf_context_print:        load time =     159.80 ms
0.01.707.081 I llama_perf_context_print: prompt eval time =    1526.19 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.707.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.084 I llama_perf_context_print:       total time =    1546.63 ms /   129 tokens

real	0m1.742s
user	0m6.414s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.900 I llm_load_vocab: special tokens cache size = 25
0.00.080.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.829 I llm_load_print_meta: arch             = gptneox
0.00.080.830 I llm_load_print_meta: vocab type       = BPE
0.00.080.830 I llm_load_print_meta: n_vocab          = 50304
0.00.080.831 I llm_load_print_meta: n_merges         = 50009
0.00.080.831 I llm_load_print_meta: vocab_only       = 0
0.00.080.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.832 I llm_load_print_meta: n_embd           = 2048
0.00.080.832 I llm_load_print_meta: n_layer          = 24
0.00.080.841 I llm_load_print_meta: n_head           = 16
0.00.080.842 I llm_load_print_meta: n_head_kv        = 16
0.00.080.842 I llm_load_print_meta: n_rot            = 32
0.00.080.842 I llm_load_print_meta: n_swa            = 0
0.00.080.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.844 I llm_load_print_meta: n_gqa            = 1
0.00.080.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.849 I llm_load_print_meta: n_ff             = 8192
0.00.080.850 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.850 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.851 I llm_load_print_meta: rope type        = 2
0.00.080.851 I llm_load_print_meta: rope scaling     = linear
0.00.080.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.853 I llm_load_print_meta: freq_scale_train = 1
0.00.080.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.856 I llm_load_print_meta: model type       = 1.4B
0.00.080.856 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.857 I llm_load_print_meta: model params     = 1.41 B
0.00.080.858 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.858 I llm_load_print_meta: general.name     = 1.4B
0.00.080.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: max token length = 1024
0.00.123.051 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.531 I llama_new_context_with_model: n_batch       = 2048
0.00.125.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.532 I llama_new_context_with_model: flash_attn    = 0
0.00.125.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.534 I llama_new_context_with_model: freq_scale    = 1
0.00.201.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.223 I llama_new_context_with_model: graph nodes  = 967
0.00.203.223 I llama_new_context_with_model: graph splits = 1
0.00.203.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.265 I main: llama threadpool init, n_threads = 4
0.00.275.282 I 
0.00.275.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.356 I 
0.00.275.464 I sampler seed: 1234
0.00.275.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.479 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.724 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.105.727 I llama_perf_context_print:        load time =     274.48 ms
0.02.105.729 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.105.731 I llama_perf_context_print:        eval time =    1724.05 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.105.733 I llama_perf_context_print:       total time =    1830.47 ms /    70 tokens

real	0m2.151s
user	0m7.608s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.198 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.199 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.200 I llm_load_print_meta: vocab_only       = 0
0.00.081.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.201 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.211 I llm_load_print_meta: n_head           = 16
0.00.081.212 I llm_load_print_meta: n_head_kv        = 16
0.00.081.213 I llm_load_print_meta: n_rot            = 32
0.00.081.213 I llm_load_print_meta: n_swa            = 0
0.00.081.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.221 I llm_load_print_meta: n_ff             = 8192
0.00.081.221 I llm_load_print_meta: n_expert         = 0
0.00.081.221 I llm_load_print_meta: n_expert_used    = 0
0.00.081.222 I llm_load_print_meta: causal attn      = 1
0.00.081.222 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.223 I llm_load_print_meta: rope scaling     = linear
0.00.081.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.225 I llm_load_print_meta: freq_scale_train = 1
0.00.081.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.227 I llm_load_print_meta: model type       = 1.4B
0.00.081.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.229 I llm_load_print_meta: model params     = 1.41 B
0.00.081.229 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.230 I llm_load_print_meta: general.name     = 1.4B
0.00.081.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: max token length = 1024
0.00.123.920 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.460 I llama_new_context_with_model: n_ctx         = 128
0.00.126.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.460 I llama_new_context_with_model: n_batch       = 128
0.00.126.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.461 I llama_new_context_with_model: flash_attn    = 0
0.00.126.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.464 I llama_new_context_with_model: freq_scale    = 1
0.00.126.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.341 I llama_new_context_with_model: graph nodes  = 967
0.00.134.341 I llama_new_context_with_model: graph splits = 1
0.00.134.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.497 I 
0.00.176.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.599 I perplexity: tokenizing the input ..
0.00.186.728 I perplexity: tokenization took 10.125 ms
0.00.186.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.346 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.641 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.679 I llama_perf_context_print:        load time =     175.83 ms
0.01.809.681 I llama_perf_context_print: prompt eval time =    1613.09 ms /   128 tokens (   12.60 ms per token,    79.35 tokens per second)
0.01.809.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.684 I llama_perf_context_print:       total time =    1633.18 ms /   129 tokens

real	0m1.847s
user	0m6.751s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.181 I llm_load_vocab: special tokens cache size = 25
0.00.080.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.129 I llm_load_print_meta: arch             = gptneox
0.00.080.129 I llm_load_print_meta: vocab type       = BPE
0.00.080.130 I llm_load_print_meta: n_vocab          = 50304
0.00.080.130 I llm_load_print_meta: n_merges         = 50009
0.00.080.131 I llm_load_print_meta: vocab_only       = 0
0.00.080.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.131 I llm_load_print_meta: n_embd           = 2048
0.00.080.131 I llm_load_print_meta: n_layer          = 24
0.00.080.140 I llm_load_print_meta: n_head           = 16
0.00.080.141 I llm_load_print_meta: n_head_kv        = 16
0.00.080.141 I llm_load_print_meta: n_rot            = 32
0.00.080.141 I llm_load_print_meta: n_swa            = 0
0.00.080.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.143 I llm_load_print_meta: n_gqa            = 1
0.00.080.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.149 I llm_load_print_meta: n_ff             = 8192
0.00.080.149 I llm_load_print_meta: n_expert         = 0
0.00.080.149 I llm_load_print_meta: n_expert_used    = 0
0.00.080.150 I llm_load_print_meta: causal attn      = 1
0.00.080.150 I llm_load_print_meta: pooling type     = 0
0.00.080.150 I llm_load_print_meta: rope type        = 2
0.00.080.151 I llm_load_print_meta: rope scaling     = linear
0.00.080.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.152 I llm_load_print_meta: freq_scale_train = 1
0.00.080.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.154 I llm_load_print_meta: model type       = 1.4B
0.00.080.155 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.156 I llm_load_print_meta: model params     = 1.41 B
0.00.080.157 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.157 I llm_load_print_meta: general.name     = 1.4B
0.00.080.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: max token length = 1024
0.00.130.360 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.851 I llama_new_context_with_model: n_batch       = 2048
0.00.132.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.852 I llama_new_context_with_model: flash_attn    = 0
0.00.132.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.855 I llama_new_context_with_model: freq_scale    = 1
0.00.207.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.555 I llama_new_context_with_model: graph nodes  = 967
0.00.209.555 I llama_new_context_with_model: graph splits = 1
0.00.209.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.282 I main: llama threadpool init, n_threads = 4
0.00.284.298 I 
0.00.284.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.377 I 
0.00.284.486 I sampler seed: 1234
0.00.284.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.515 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.584 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.297.586 I llama_perf_context_print:        load time =     283.91 ms
0.02.297.587 I llama_perf_context_print: prompt eval time =     103.23 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.297.588 I llama_perf_context_print:        eval time =    1900.32 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.297.589 I llama_perf_context_print:       total time =    2013.31 ms /    70 tokens

real	0m2.349s
user	0m8.388s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.833 I llm_load_vocab: special tokens cache size = 25
0.00.080.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.830 I llm_load_print_meta: arch             = gptneox
0.00.080.831 I llm_load_print_meta: vocab type       = BPE
0.00.080.832 I llm_load_print_meta: n_vocab          = 50304
0.00.080.832 I llm_load_print_meta: n_merges         = 50009
0.00.080.833 I llm_load_print_meta: vocab_only       = 0
0.00.080.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.833 I llm_load_print_meta: n_embd           = 2048
0.00.080.834 I llm_load_print_meta: n_layer          = 24
0.00.080.842 I llm_load_print_meta: n_head           = 16
0.00.080.844 I llm_load_print_meta: n_head_kv        = 16
0.00.080.844 I llm_load_print_meta: n_rot            = 32
0.00.080.844 I llm_load_print_meta: n_swa            = 0
0.00.080.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.847 I llm_load_print_meta: n_gqa            = 1
0.00.080.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.856 I llm_load_print_meta: n_ff             = 8192
0.00.080.856 I llm_load_print_meta: n_expert         = 0
0.00.080.856 I llm_load_print_meta: n_expert_used    = 0
0.00.080.857 I llm_load_print_meta: causal attn      = 1
0.00.080.857 I llm_load_print_meta: pooling type     = 0
0.00.080.857 I llm_load_print_meta: rope type        = 2
0.00.080.858 I llm_load_print_meta: rope scaling     = linear
0.00.080.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.859 I llm_load_print_meta: freq_scale_train = 1
0.00.080.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.862 I llm_load_print_meta: model type       = 1.4B
0.00.080.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.865 I llm_load_print_meta: model params     = 1.41 B
0.00.080.866 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.866 I llm_load_print_meta: general.name     = 1.4B
0.00.080.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: max token length = 1024
0.00.129.879 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.472 I llama_new_context_with_model: n_ctx         = 128
0.00.132.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.473 I llama_new_context_with_model: n_batch       = 128
0.00.132.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.474 I llama_new_context_with_model: flash_attn    = 0
0.00.132.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.476 I llama_new_context_with_model: freq_scale    = 1
0.00.132.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.524 I llama_new_context_with_model: graph nodes  = 967
0.00.140.525 I llama_new_context_with_model: graph splits = 1
0.00.140.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.662 I 
0.00.186.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.766 I perplexity: tokenizing the input ..
0.00.196.928 I perplexity: tokenization took 10.158 ms
0.00.196.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.129 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.372 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.400 I llama_perf_context_print:        load time =     186.04 ms
0.01.885.402 I llama_perf_context_print: prompt eval time =    1678.70 ms /   128 tokens (   13.11 ms per token,    76.25 tokens per second)
0.01.885.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.403 I llama_perf_context_print:       total time =    1698.74 ms /   129 tokens

real	0m1.928s
user	0m7.036s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.681 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.471 I llm_load_vocab: special tokens cache size = 25
0.00.080.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.394 I llm_load_print_meta: arch             = gptneox
0.00.080.394 I llm_load_print_meta: vocab type       = BPE
0.00.080.395 I llm_load_print_meta: n_vocab          = 50304
0.00.080.395 I llm_load_print_meta: n_merges         = 50009
0.00.080.395 I llm_load_print_meta: vocab_only       = 0
0.00.080.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.396 I llm_load_print_meta: n_embd           = 2048
0.00.080.396 I llm_load_print_meta: n_layer          = 24
0.00.080.403 I llm_load_print_meta: n_head           = 16
0.00.080.404 I llm_load_print_meta: n_head_kv        = 16
0.00.080.405 I llm_load_print_meta: n_rot            = 32
0.00.080.405 I llm_load_print_meta: n_swa            = 0
0.00.080.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.407 I llm_load_print_meta: n_gqa            = 1
0.00.080.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.413 I llm_load_print_meta: n_ff             = 8192
0.00.080.413 I llm_load_print_meta: n_expert         = 0
0.00.080.413 I llm_load_print_meta: n_expert_used    = 0
0.00.080.414 I llm_load_print_meta: causal attn      = 1
0.00.080.414 I llm_load_print_meta: pooling type     = 0
0.00.080.414 I llm_load_print_meta: rope type        = 2
0.00.080.415 I llm_load_print_meta: rope scaling     = linear
0.00.080.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.416 I llm_load_print_meta: freq_scale_train = 1
0.00.080.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.419 I llm_load_print_meta: model type       = 1.4B
0.00.080.419 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.420 I llm_load_print_meta: model params     = 1.41 B
0.00.080.421 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.422 I llm_load_print_meta: general.name     = 1.4B
0.00.080.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: max token length = 1024
0.00.138.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.812 I llama_new_context_with_model: n_batch       = 2048
0.00.140.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.813 I llama_new_context_with_model: flash_attn    = 0
0.00.140.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.815 I llama_new_context_with_model: freq_scale    = 1
0.00.221.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.495 I llama_new_context_with_model: graph nodes  = 967
0.00.223.496 I llama_new_context_with_model: graph splits = 1
0.00.223.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.663 I main: llama threadpool init, n_threads = 4
0.00.306.681 I 
0.00.306.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.758 I 
0.00.306.859 I sampler seed: 1234
0.00.306.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.870 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.564.207 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.564.209 I llama_perf_context_print:        load time =     305.96 ms
0.02.564.211 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.17 ms per token,    58.26 tokens per second)
0.02.564.212 I llama_perf_context_print:        eval time =    2127.57 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.564.214 I llama_perf_context_print:       total time =    2257.55 ms /    70 tokens

real	0m2.621s
user	0m9.397s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.338 I llm_load_vocab: special tokens cache size = 25
0.00.079.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.221 I llm_load_print_meta: arch             = gptneox
0.00.079.221 I llm_load_print_meta: vocab type       = BPE
0.00.079.221 I llm_load_print_meta: n_vocab          = 50304
0.00.079.222 I llm_load_print_meta: n_merges         = 50009
0.00.079.222 I llm_load_print_meta: vocab_only       = 0
0.00.079.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.222 I llm_load_print_meta: n_embd           = 2048
0.00.079.223 I llm_load_print_meta: n_layer          = 24
0.00.079.229 I llm_load_print_meta: n_head           = 16
0.00.079.230 I llm_load_print_meta: n_head_kv        = 16
0.00.079.230 I llm_load_print_meta: n_rot            = 32
0.00.079.231 I llm_load_print_meta: n_swa            = 0
0.00.079.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.232 I llm_load_print_meta: n_gqa            = 1
0.00.079.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.237 I llm_load_print_meta: n_ff             = 8192
0.00.079.237 I llm_load_print_meta: n_expert         = 0
0.00.079.237 I llm_load_print_meta: n_expert_used    = 0
0.00.079.238 I llm_load_print_meta: causal attn      = 1
0.00.079.238 I llm_load_print_meta: pooling type     = 0
0.00.079.238 I llm_load_print_meta: rope type        = 2
0.00.079.239 I llm_load_print_meta: rope scaling     = linear
0.00.079.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.240 I llm_load_print_meta: freq_scale_train = 1
0.00.079.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.242 I llm_load_print_meta: model type       = 1.4B
0.00.079.242 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.243 I llm_load_print_meta: model params     = 1.41 B
0.00.079.244 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.244 I llm_load_print_meta: general.name     = 1.4B
0.00.079.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.246 I llm_load_print_meta: max token length = 1024
0.00.136.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.089 I llama_new_context_with_model: n_ctx         = 128
0.00.139.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.090 I llama_new_context_with_model: n_batch       = 128
0.00.139.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.091 I llama_new_context_with_model: flash_attn    = 0
0.00.139.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.093 I llama_new_context_with_model: freq_scale    = 1
0.00.139.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.558 I llama_new_context_with_model: graph nodes  = 967
0.00.146.558 I llama_new_context_with_model: graph splits = 1
0.00.146.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.757 I 
0.00.202.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.852 I perplexity: tokenizing the input ..
0.00.213.081 I perplexity: tokenization took 10.225 ms
0.00.213.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.451 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.677 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.708 I llama_perf_context_print:        load time =     202.39 ms
0.02.203.710 I llama_perf_context_print: prompt eval time =    1980.40 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.203.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.712 I llama_perf_context_print:       total time =    2000.95 ms /   129 tokens

real	0m2.252s
user	0m8.266s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.451 I llm_load_vocab: special tokens cache size = 25
0.00.081.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.353 I llm_load_print_meta: arch             = gptneox
0.00.081.354 I llm_load_print_meta: vocab type       = BPE
0.00.081.354 I llm_load_print_meta: n_vocab          = 50304
0.00.081.355 I llm_load_print_meta: n_merges         = 50009
0.00.081.356 I llm_load_print_meta: vocab_only       = 0
0.00.081.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.357 I llm_load_print_meta: n_embd           = 2048
0.00.081.357 I llm_load_print_meta: n_layer          = 24
0.00.081.366 I llm_load_print_meta: n_head           = 16
0.00.081.367 I llm_load_print_meta: n_head_kv        = 16
0.00.081.368 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.369 I llm_load_print_meta: n_gqa            = 1
0.00.081.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.375 I llm_load_print_meta: n_ff             = 8192
0.00.081.376 I llm_load_print_meta: n_expert         = 0
0.00.081.377 I llm_load_print_meta: n_expert_used    = 0
0.00.081.377 I llm_load_print_meta: causal attn      = 1
0.00.081.377 I llm_load_print_meta: pooling type     = 0
0.00.081.378 I llm_load_print_meta: rope type        = 2
0.00.081.379 I llm_load_print_meta: rope scaling     = linear
0.00.081.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.381 I llm_load_print_meta: freq_scale_train = 1
0.00.081.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.384 I llm_load_print_meta: model type       = 1.4B
0.00.081.385 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.386 I llm_load_print_meta: model params     = 1.41 B
0.00.081.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.388 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: max token length = 1024
0.00.144.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.546 I llama_new_context_with_model: n_batch       = 2048
0.00.147.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.547 I llama_new_context_with_model: flash_attn    = 0
0.00.147.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.549 I llama_new_context_with_model: freq_scale    = 1
0.00.227.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.105 I llama_new_context_with_model: graph nodes  = 967
0.00.230.106 I llama_new_context_with_model: graph splits = 1
0.00.230.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.573 I main: llama threadpool init, n_threads = 4
0.00.317.591 I 
0.00.317.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.317.674 I 
0.00.317.789 I sampler seed: 1234
0.00.317.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.815 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.675.664 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.675.667 I llama_perf_context_print:        load time =     316.74 ms
0.02.675.668 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.675.670 I llama_perf_context_print:        eval time =    2234.80 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.675.671 I llama_perf_context_print:       total time =    2358.10 ms /    70 tokens

real	0m2.736s
user	0m9.790s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.330 I llm_load_vocab: special tokens cache size = 25
0.00.080.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.279 I llm_load_print_meta: arch             = gptneox
0.00.080.280 I llm_load_print_meta: vocab type       = BPE
0.00.080.280 I llm_load_print_meta: n_vocab          = 50304
0.00.080.281 I llm_load_print_meta: n_merges         = 50009
0.00.080.281 I llm_load_print_meta: vocab_only       = 0
0.00.080.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.282 I llm_load_print_meta: n_embd           = 2048
0.00.080.282 I llm_load_print_meta: n_layer          = 24
0.00.080.289 I llm_load_print_meta: n_head           = 16
0.00.080.290 I llm_load_print_meta: n_head_kv        = 16
0.00.080.291 I llm_load_print_meta: n_rot            = 32
0.00.080.291 I llm_load_print_meta: n_swa            = 0
0.00.080.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.293 I llm_load_print_meta: n_gqa            = 1
0.00.080.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.299 I llm_load_print_meta: n_ff             = 8192
0.00.080.299 I llm_load_print_meta: n_expert         = 0
0.00.080.300 I llm_load_print_meta: n_expert_used    = 0
0.00.080.300 I llm_load_print_meta: causal attn      = 1
0.00.080.300 I llm_load_print_meta: pooling type     = 0
0.00.080.301 I llm_load_print_meta: rope type        = 2
0.00.080.301 I llm_load_print_meta: rope scaling     = linear
0.00.080.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.303 I llm_load_print_meta: freq_scale_train = 1
0.00.080.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.306 I llm_load_print_meta: model type       = 1.4B
0.00.080.306 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.307 I llm_load_print_meta: model params     = 1.41 B
0.00.080.308 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.308 I llm_load_print_meta: general.name     = 1.4B
0.00.080.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.311 I llm_load_print_meta: max token length = 1024
0.00.143.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.232 I llama_new_context_with_model: n_ctx         = 128
0.00.146.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.233 I llama_new_context_with_model: n_batch       = 128
0.00.146.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.233 I llama_new_context_with_model: flash_attn    = 0
0.00.146.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.236 I llama_new_context_with_model: freq_scale    = 1
0.00.146.237 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.653 I llama_new_context_with_model: graph nodes  = 967
0.00.153.654 I llama_new_context_with_model: graph splits = 1
0.00.153.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.899 I 
0.00.205.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.989 I perplexity: tokenizing the input ..
0.00.216.084 I perplexity: tokenization took 10.09 ms
0.00.216.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.537 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.835 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.871 I llama_perf_context_print:        load time =     205.23 ms
0.02.028.877 I llama_perf_context_print: prompt eval time =    1803.07 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.028.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.879 I llama_perf_context_print:       total time =    1822.97 ms /   129 tokens

real	0m2.081s
user	0m7.553s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4248 (3b4f2e33)
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
0.00.204.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.359s
user	0m7.356s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4248 (3b4f2e33)
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
0.00.206.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.249s
user	0m6.914s
sys	0m0.298s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897160maxresident)k
0inputs+32outputs (0major+54667minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893372maxresident)k
0inputs+32outputs (0major+54500minor)pagefaults 0swaps
```

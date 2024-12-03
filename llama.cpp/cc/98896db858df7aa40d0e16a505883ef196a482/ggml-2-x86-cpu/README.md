## Summary

- status:  SUCCESS ✅
- runtime: 14:43.59
- date:    Tue Dec  3 19:44:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc98896db858df7aa40d0e16a505883ef196a482
- author:  Jeff Bolz
```
vulkan: optimize and reenable split_k (#10637)

Use vector loads when possible in mul_mat_split_k_reduce. Use split_k
when there aren't enough workgroups to fill the shaders.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.38 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.03 sec*proc (27 tests)

Total Test time (real) =  54.05 sec

real	0m54.113s
user	1m8.980s
sys	0m0.880s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.65 sec*proc (27 tests)

Total Test time (real) =  22.66 sec

real	0m22.725s
user	0m24.331s
sys	0m0.692s
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
0.00.000.532 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.778 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.019 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.024 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.025 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.025 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type  f16:   73 tensors
0.00.019.324 I llm_load_vocab: special tokens cache size = 5
0.00.021.995 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.005 I llm_load_print_meta: arch             = bert
0.00.022.006 I llm_load_print_meta: vocab type       = WPM
0.00.022.006 I llm_load_print_meta: n_vocab          = 30522
0.00.022.006 I llm_load_print_meta: n_merges         = 0
0.00.022.007 I llm_load_print_meta: vocab_only       = 0
0.00.022.007 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.007 I llm_load_print_meta: n_embd           = 384
0.00.022.007 I llm_load_print_meta: n_layer          = 12
0.00.022.015 I llm_load_print_meta: n_head           = 12
0.00.022.016 I llm_load_print_meta: n_head_kv        = 12
0.00.022.016 I llm_load_print_meta: n_rot            = 32
0.00.022.017 I llm_load_print_meta: n_swa            = 0
0.00.022.018 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.018 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.019 I llm_load_print_meta: n_gqa            = 1
0.00.022.020 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.021 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.022 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.025 I llm_load_print_meta: n_ff             = 1536
0.00.022.025 I llm_load_print_meta: n_expert         = 0
0.00.022.026 I llm_load_print_meta: n_expert_used    = 0
0.00.022.026 I llm_load_print_meta: causal attn      = 0
0.00.022.026 I llm_load_print_meta: pooling type     = 2
0.00.022.027 I llm_load_print_meta: rope type        = 2
0.00.022.027 I llm_load_print_meta: rope scaling     = linear
0.00.022.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.029 I llm_load_print_meta: freq_scale_train = 1
0.00.022.030 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.033 I llm_load_print_meta: model type       = 33M
0.00.022.033 I llm_load_print_meta: model ftype      = F16
0.00.022.034 I llm_load_print_meta: model params     = 33.21 M
0.00.022.035 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.035 I llm_load_print_meta: general.name     = Bge Small
0.00.022.036 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.036 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.037 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.037 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.038 I llm_load_print_meta: max token length = 21
0.00.026.403 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.354 I llama_new_context_with_model: n_ctx         = 512
0.00.027.355 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.355 I llama_new_context_with_model: n_batch       = 2048
0.00.027.355 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.356 I llama_new_context_with_model: flash_attn    = 0
0.00.027.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.358 I llama_new_context_with_model: freq_scale    = 1
0.00.029.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.744 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.749 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.250 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.256 I llama_new_context_with_model: graph nodes  = 429
0.00.031.257 I llama_new_context_with_model: graph splits = 1
0.00.031.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.771 I 
0.00.034.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.158 I llama_perf_context_print:        load time =      34.21 ms
0.00.040.161 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.84 tokens per second)
0.00.040.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.164 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.443 I llm_load_vocab: special tokens cache size = 5
0.00.022.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.109 I llm_load_print_meta: arch             = bert
0.00.022.110 I llm_load_print_meta: vocab type       = WPM
0.00.022.110 I llm_load_print_meta: n_vocab          = 30522
0.00.022.111 I llm_load_print_meta: n_merges         = 0
0.00.022.111 I llm_load_print_meta: vocab_only       = 0
0.00.022.111 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.112 I llm_load_print_meta: n_embd           = 384
0.00.022.112 I llm_load_print_meta: n_layer          = 12
0.00.022.119 I llm_load_print_meta: n_head           = 12
0.00.022.120 I llm_load_print_meta: n_head_kv        = 12
0.00.022.120 I llm_load_print_meta: n_rot            = 32
0.00.022.121 I llm_load_print_meta: n_swa            = 0
0.00.022.121 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.122 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.122 I llm_load_print_meta: n_gqa            = 1
0.00.022.123 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.124 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.128 I llm_load_print_meta: n_ff             = 1536
0.00.022.129 I llm_load_print_meta: n_expert         = 0
0.00.022.129 I llm_load_print_meta: n_expert_used    = 0
0.00.022.129 I llm_load_print_meta: causal attn      = 0
0.00.022.129 I llm_load_print_meta: pooling type     = 2
0.00.022.130 I llm_load_print_meta: rope type        = 2
0.00.022.130 I llm_load_print_meta: rope scaling     = linear
0.00.022.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.131 I llm_load_print_meta: freq_scale_train = 1
0.00.022.132 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.134 I llm_load_print_meta: model type       = 33M
0.00.022.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.136 I llm_load_print_meta: model params     = 33.21 M
0.00.022.137 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.138 I llm_load_print_meta: general.name     = Bge Small
0.00.022.138 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.138 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.141 I llm_load_print_meta: max token length = 21
0.00.025.212 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.131 I llama_new_context_with_model: n_ctx         = 512
0.00.026.132 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.132 I llama_new_context_with_model: n_batch       = 2048
0.00.026.132 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.133 I llama_new_context_with_model: flash_attn    = 0
0.00.026.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.135 I llama_new_context_with_model: freq_scale    = 1
0.00.028.074 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.083 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.578 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.584 I llama_new_context_with_model: graph nodes  = 429
0.00.029.584 I llama_new_context_with_model: graph splits = 1
0.00.029.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.444 I 
0.00.032.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.068 I llama_perf_context_print:        load time =      31.93 ms
0.00.037.069 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.037.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.071 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.049s
sys	0m0.030s
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
0.00.000.213 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.156 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.175 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.180 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.181 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.182 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.186 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.189 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.974 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.974 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.975 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.975 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.978 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.980 I llama_model_loader: - type  f32:   41 tensors
0.00.019.981 I llama_model_loader: - type  f16:   29 tensors
0.00.038.668 W llm_load_vocab: empty token at index 5
0.00.049.164 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.006 I llm_load_vocab: special tokens cache size = 5
0.00.420.788 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.809 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.809 I llm_load_print_meta: vocab type       = BPE
0.00.420.810 I llm_load_print_meta: n_vocab          = 61056
0.00.420.810 I llm_load_print_meta: n_merges         = 39382
0.00.420.811 I llm_load_print_meta: vocab_only       = 0
0.00.420.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.812 I llm_load_print_meta: n_embd           = 384
0.00.420.812 I llm_load_print_meta: n_layer          = 4
0.00.420.824 I llm_load_print_meta: n_head           = 12
0.00.420.824 I llm_load_print_meta: n_head_kv        = 12
0.00.420.825 I llm_load_print_meta: n_rot            = 32
0.00.420.825 I llm_load_print_meta: n_swa            = 0
0.00.420.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.827 I llm_load_print_meta: n_gqa            = 1
0.00.420.827 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.828 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.829 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.831 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.832 I llm_load_print_meta: n_ff             = 1536
0.00.420.832 I llm_load_print_meta: n_expert         = 0
0.00.420.833 I llm_load_print_meta: n_expert_used    = 0
0.00.420.833 I llm_load_print_meta: causal attn      = 0
0.00.420.833 I llm_load_print_meta: pooling type     = -1
0.00.420.833 I llm_load_print_meta: rope type        = -1
0.00.420.834 I llm_load_print_meta: rope scaling     = linear
0.00.420.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.835 I llm_load_print_meta: freq_scale_train = 1
0.00.420.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.838 I llm_load_print_meta: model type       = 33M
0.00.420.838 I llm_load_print_meta: model ftype      = F16
0.00.420.839 I llm_load_print_meta: model params     = 32.90 M
0.00.420.840 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.840 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.841 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.841 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.842 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.842 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.843 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.843 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.843 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.844 I llm_load_print_meta: max token length = 45
0.00.424.403 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.611 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.611 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.611 I llama_new_context_with_model: n_batch       = 2048
0.00.426.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.612 I llama_new_context_with_model: flash_attn    = 0
0.00.426.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.615 I llama_new_context_with_model: freq_scale    = 1
0.00.436.550 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.564 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.574 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.292 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.297 I llama_new_context_with_model: graph nodes  = 154
0.00.438.298 I llama_new_context_with_model: graph splits = 1
0.00.438.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.728 I 
0.00.445.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.063 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.064 I main: number of tokens in prompt = 13
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


0.00.446.079 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.079 I main: number of tokens in prompt = 40
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


0.00.449.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.414 I llama_perf_context_print:        load time =     445.49 ms
0.00.461.416 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5462.56 tokens per second)
0.00.461.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.418 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.481s
user	0m0.536s
sys	0m0.012s
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
0.00.000.682 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.023.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.617 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.619 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.630 I llama_model_loader: - type  f32:   37 tensors
0.00.353.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.645.004 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.775.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.776.803 I llm_load_vocab: special tokens cache size = 5
0.00.975.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.975.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.975.183 I llm_load_print_meta: arch             = gemma
0.00.975.184 I llm_load_print_meta: vocab type       = SPM
0.00.975.185 I llm_load_print_meta: n_vocab          = 256000
0.00.975.187 I llm_load_print_meta: n_merges         = 0
0.00.975.188 I llm_load_print_meta: vocab_only       = 0
0.00.975.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.975.189 I llm_load_print_meta: n_embd           = 2048
0.00.975.189 I llm_load_print_meta: n_layer          = 18
0.00.975.256 I llm_load_print_meta: n_head           = 8
0.00.975.264 I llm_load_print_meta: n_head_kv        = 1
0.00.975.264 I llm_load_print_meta: n_rot            = 256
0.00.975.265 I llm_load_print_meta: n_swa            = 0
0.00.975.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.975.266 I llm_load_print_meta: n_embd_head_v    = 256
0.00.975.270 I llm_load_print_meta: n_gqa            = 8
0.00.975.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.975.308 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.975.317 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.975.319 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.975.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.975.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.975.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.975.327 I llm_load_print_meta: n_ff             = 16384
0.00.975.328 I llm_load_print_meta: n_expert         = 0
0.00.975.329 I llm_load_print_meta: n_expert_used    = 0
0.00.975.329 I llm_load_print_meta: causal attn      = 1
0.00.975.329 I llm_load_print_meta: pooling type     = 0
0.00.975.329 I llm_load_print_meta: rope type        = 2
0.00.975.330 I llm_load_print_meta: rope scaling     = linear
0.00.975.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.975.332 I llm_load_print_meta: freq_scale_train = 1
0.00.975.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.975.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.975.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.975.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.975.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.975.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.975.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.975.351 I llm_load_print_meta: model type       = 2B
0.00.975.353 I llm_load_print_meta: model ftype      = Q8_0
0.00.975.354 I llm_load_print_meta: model params     = 2.51 B
0.00.975.354 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.975.355 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.975.355 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.975.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.975.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.975.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.975.358 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.975.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.975.365 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.975.367 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.975.367 I llm_load_print_meta: max token length = 93
0.01.079.792 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.079.800 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.079.801 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.079.801 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.079.802 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.079.802 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.085.836 I llama_new_context_with_model: n_seq_max     = 1
0.01.085.844 I llama_new_context_with_model: n_ctx         = 4096
0.01.085.845 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.085.845 I llama_new_context_with_model: n_batch       = 2048
0.01.085.845 I llama_new_context_with_model: n_ubatch      = 512
0.01.085.846 I llama_new_context_with_model: flash_attn    = 0
0.01.085.848 I llama_new_context_with_model: freq_base     = 10000.0
0.01.085.849 I llama_new_context_with_model: freq_scale    = 1
0.01.085.850 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.101.276 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.101.315 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.104.008 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.104.012 I llama_new_context_with_model: graph nodes  = 601
0.01.104.012 I llama_new_context_with_model: graph splits = 1
0.01.104.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.074 I main: llama threadpool init, n_threads = 4
0.01.714.092 I 
0.01.714.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.714.216 I 
0.01.714.450 I sampler seed: 4041643218
0.01.714.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.478 I 
 increasities with his wife. [end of text]


0.04.685.468 I llama_perf_sampler_print:    sampling time =      10.91 ms /     8 runs   (    1.36 ms per token,   733.00 tokens per second)
0.04.685.471 I llama_perf_context_print:        load time =    1713.07 ms
0.04.685.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.685.484 I llama_perf_context_print:        eval time =    2950.45 ms /     7 runs   (  421.49 ms per token,     2.37 tokens per second)
0.04.685.486 I llama_perf_context_print:       total time =    2971.40 ms /     8 tokens
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
0.00.000.677 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.029 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.040 I llama_model_loader: - type  f32:   37 tensors
0.00.351.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.638.196 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.767.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.768.704 I llm_load_vocab: special tokens cache size = 5
0.00.964.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.964.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.964.323 I llm_load_print_meta: arch             = gemma
0.00.964.323 I llm_load_print_meta: vocab type       = SPM
0.00.964.324 I llm_load_print_meta: n_vocab          = 256000
0.00.964.327 I llm_load_print_meta: n_merges         = 0
0.00.964.327 I llm_load_print_meta: vocab_only       = 0
0.00.964.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.964.329 I llm_load_print_meta: n_embd           = 2048
0.00.964.330 I llm_load_print_meta: n_layer          = 18
0.00.964.394 I llm_load_print_meta: n_head           = 8
0.00.964.404 I llm_load_print_meta: n_head_kv        = 1
0.00.964.405 I llm_load_print_meta: n_rot            = 256
0.00.964.405 I llm_load_print_meta: n_swa            = 0
0.00.964.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.964.406 I llm_load_print_meta: n_embd_head_v    = 256
0.00.964.410 I llm_load_print_meta: n_gqa            = 8
0.00.964.415 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.964.420 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.964.424 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.964.425 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.964.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.964.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.964.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.964.431 I llm_load_print_meta: n_ff             = 16384
0.00.964.432 I llm_load_print_meta: n_expert         = 0
0.00.964.433 I llm_load_print_meta: n_expert_used    = 0
0.00.964.433 I llm_load_print_meta: causal attn      = 1
0.00.964.433 I llm_load_print_meta: pooling type     = 0
0.00.964.434 I llm_load_print_meta: rope type        = 2
0.00.964.434 I llm_load_print_meta: rope scaling     = linear
0.00.964.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.964.436 I llm_load_print_meta: freq_scale_train = 1
0.00.964.436 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.964.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.964.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.964.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.964.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.964.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.964.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.964.441 I llm_load_print_meta: model type       = 2B
0.00.964.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.964.443 I llm_load_print_meta: model params     = 2.51 B
0.00.964.444 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.964.444 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.964.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.964.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.964.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.964.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.964.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.964.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.964.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.964.456 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.964.457 I llm_load_print_meta: max token length = 93
0.01.052.606 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.058.558 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.565 I llama_new_context_with_model: n_ctx         = 4096
0.01.058.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.058.566 I llama_new_context_with_model: n_batch       = 2048
0.01.058.566 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.567 I llama_new_context_with_model: flash_attn    = 0
0.01.058.570 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.571 I llama_new_context_with_model: freq_scale    = 1
0.01.058.571 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.074.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.074.767 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.074.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.077.479 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.077.483 I llama_new_context_with_model: graph nodes  = 601
0.01.077.484 I llama_new_context_with_model: graph splits = 1
0.01.077.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.084 I main: llama threadpool init, n_threads = 4
0.01.691.098 I 
0.01.691.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.691.211 I 
0.01.691.444 I sampler seed: 1834061837
0.01.691.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.691.469 I 
 increasels are a popular choice for this purpose.

**a)** True
**b)** False [end of text]


0.10.589.061 I llama_perf_sampler_print:    sampling time =      32.39 ms /    22 runs   (    1.47 ms per token,   679.20 tokens per second)
0.10.589.065 I llama_perf_context_print:        load time =    1690.08 ms
0.10.589.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.589.081 I llama_perf_context_print:        eval time =    8838.11 ms /    21 runs   (  420.86 ms per token,     2.38 tokens per second)
0.10.589.083 I llama_perf_context_print:       total time =    8897.99 ms /    22 tokens
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
0.00.000.656 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.833 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.874 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.356.876 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.888 I llama_model_loader: - type  f32:   37 tensors
0.00.356.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.644.009 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.774.983 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.776.023 I llm_load_vocab: special tokens cache size = 5
0.00.978.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.978.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.978.706 I llm_load_print_meta: arch             = gemma
0.00.978.706 I llm_load_print_meta: vocab type       = SPM
0.00.978.707 I llm_load_print_meta: n_vocab          = 256000
0.00.978.709 I llm_load_print_meta: n_merges         = 0
0.00.978.710 I llm_load_print_meta: vocab_only       = 0
0.00.978.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.978.711 I llm_load_print_meta: n_embd           = 2048
0.00.978.711 I llm_load_print_meta: n_layer          = 18
0.00.978.777 I llm_load_print_meta: n_head           = 8
0.00.978.786 I llm_load_print_meta: n_head_kv        = 1
0.00.978.787 I llm_load_print_meta: n_rot            = 256
0.00.978.787 I llm_load_print_meta: n_swa            = 0
0.00.978.787 I llm_load_print_meta: n_embd_head_k    = 256
0.00.978.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.978.792 I llm_load_print_meta: n_gqa            = 8
0.00.978.797 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.978.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.978.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.978.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.978.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.978.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.978.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.978.837 I llm_load_print_meta: n_ff             = 16384
0.00.978.839 I llm_load_print_meta: n_expert         = 0
0.00.978.840 I llm_load_print_meta: n_expert_used    = 0
0.00.978.840 I llm_load_print_meta: causal attn      = 1
0.00.978.840 I llm_load_print_meta: pooling type     = 0
0.00.978.841 I llm_load_print_meta: rope type        = 2
0.00.978.841 I llm_load_print_meta: rope scaling     = linear
0.00.978.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.978.843 I llm_load_print_meta: freq_scale_train = 1
0.00.978.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.978.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.978.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.978.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.978.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.978.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.978.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.978.862 I llm_load_print_meta: model type       = 2B
0.00.978.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.978.864 I llm_load_print_meta: model params     = 2.51 B
0.00.978.865 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.978.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.978.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.978.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.978.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.978.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.978.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.978.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.978.874 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.978.875 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.978.876 I llm_load_print_meta: max token length = 93
0.01.053.178 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.053.188 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.053.189 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.053.190 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.053.191 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.053.191 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.059.164 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.172 I llama_new_context_with_model: n_ctx         = 4096
0.01.059.172 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.059.173 I llama_new_context_with_model: n_batch       = 2048
0.01.059.173 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.173 I llama_new_context_with_model: flash_attn    = 0
0.01.059.176 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.176 I llama_new_context_with_model: freq_scale    = 1
0.01.059.177 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.074.247 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.074.292 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.074.412 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.077.001 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.077.005 I llama_new_context_with_model: graph nodes  = 601
0.01.077.006 I llama_new_context_with_model: graph splits = 1
0.01.077.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.783 I main: llama threadpool init, n_threads = 4
0.01.687.800 I 
0.01.687.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.687.925 I 
0.01.688.165 I sampler seed: 709338145
0.01.688.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.688.204 I 
 seconally and respectfully. [end of text]


0.04.234.494 I llama_perf_sampler_print:    sampling time =       9.35 ms /     7 runs   (    1.34 ms per token,   748.82 tokens per second)
0.04.234.498 I llama_perf_context_print:        load time =    1686.81 ms
0.04.234.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.234.513 I llama_perf_context_print:        eval time =    2528.57 ms /     6 runs   (  421.43 ms per token,     2.37 tokens per second)
0.04.234.514 I llama_perf_context_print:       total time =    2546.72 ms /     7 tokens
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
0.00.000.769 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.033 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.025.362 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.238.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.347.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.013 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.371.016 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.024 I llama_model_loader: - type  f32:   37 tensors
0.00.371.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.655.822 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.785.958 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.786.996 I llm_load_vocab: special tokens cache size = 5
0.00.985.055 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.985.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.985.136 I llm_load_print_meta: arch             = gemma
0.00.985.137 I llm_load_print_meta: vocab type       = SPM
0.00.985.138 I llm_load_print_meta: n_vocab          = 256000
0.00.985.140 I llm_load_print_meta: n_merges         = 0
0.00.985.140 I llm_load_print_meta: vocab_only       = 0
0.00.985.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.985.141 I llm_load_print_meta: n_embd           = 2048
0.00.985.141 I llm_load_print_meta: n_layer          = 18
0.00.985.206 I llm_load_print_meta: n_head           = 8
0.00.985.213 I llm_load_print_meta: n_head_kv        = 1
0.00.985.214 I llm_load_print_meta: n_rot            = 256
0.00.985.214 I llm_load_print_meta: n_swa            = 0
0.00.985.215 I llm_load_print_meta: n_embd_head_k    = 256
0.00.985.215 I llm_load_print_meta: n_embd_head_v    = 256
0.00.985.220 I llm_load_print_meta: n_gqa            = 8
0.00.985.224 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.985.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.985.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.985.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.985.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.985.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.985.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.985.238 I llm_load_print_meta: n_ff             = 16384
0.00.985.239 I llm_load_print_meta: n_expert         = 0
0.00.985.240 I llm_load_print_meta: n_expert_used    = 0
0.00.985.240 I llm_load_print_meta: causal attn      = 1
0.00.985.240 I llm_load_print_meta: pooling type     = 0
0.00.985.240 I llm_load_print_meta: rope type        = 2
0.00.985.241 I llm_load_print_meta: rope scaling     = linear
0.00.985.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.985.243 I llm_load_print_meta: freq_scale_train = 1
0.00.985.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.985.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.985.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.985.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.985.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.985.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.985.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.985.270 I llm_load_print_meta: model type       = 2B
0.00.985.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.985.272 I llm_load_print_meta: model params     = 2.51 B
0.00.985.273 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.985.281 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.985.282 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.985.283 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.985.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.985.284 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.985.285 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.985.286 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.985.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.985.294 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.985.294 I llm_load_print_meta: max token length = 93
0.01.070.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.070.741 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.076.714 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.722 I llama_new_context_with_model: n_ctx         = 4096
0.01.076.722 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.076.723 I llama_new_context_with_model: n_batch       = 2048
0.01.076.723 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.724 I llama_new_context_with_model: flash_attn    = 0
0.01.076.727 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.728 I llama_new_context_with_model: freq_scale    = 1
0.01.076.729 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.092.546 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.092.591 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.092.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.095.401 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.095.407 I llama_new_context_with_model: graph nodes  = 601
0.01.095.407 I llama_new_context_with_model: graph splits = 1
0.01.095.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.361 I main: llama threadpool init, n_threads = 4
0.01.743.377 I 
0.01.743.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.743.508 I 
0.01.743.751 I sampler seed: 391857239
0.01.743.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.778 I 
 seconally.

The question is: Explain how the concept of mental health has changed over the past few decades.

**Response:**

**The concept of

0.15.356.129 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.88 tokens per second)
0.15.356.145 I llama_perf_context_print:        load time =    1742.19 ms
0.15.356.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.148 I llama_perf_context_print:        eval time =   13521.64 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.356.150 I llama_perf_context_print:       total time =   13612.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.703s
user	2m6.507s
sys	0m9.539s
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
main: build = 4255 (cc98896d)
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

main: quantize time = 186959.99 ms
main:    total time = 186959.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.519 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.530 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.542 I llama_model_loader: - type  f32:   37 tensors
0.00.354.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.644.571 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.774.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.775.942 I llm_load_vocab: special tokens cache size = 5
0.00.979.875 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.979.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.979.954 I llm_load_print_meta: arch             = gemma
0.00.979.955 I llm_load_print_meta: vocab type       = SPM
0.00.979.956 I llm_load_print_meta: n_vocab          = 256000
0.00.979.958 I llm_load_print_meta: n_merges         = 0
0.00.979.959 I llm_load_print_meta: vocab_only       = 0
0.00.979.959 I llm_load_print_meta: n_ctx_train      = 8192
0.00.979.960 I llm_load_print_meta: n_embd           = 2048
0.00.979.960 I llm_load_print_meta: n_layer          = 18
0.00.980.023 I llm_load_print_meta: n_head           = 8
0.00.980.030 I llm_load_print_meta: n_head_kv        = 1
0.00.980.031 I llm_load_print_meta: n_rot            = 256
0.00.980.031 I llm_load_print_meta: n_swa            = 0
0.00.980.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.980.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.980.038 I llm_load_print_meta: n_gqa            = 8
0.00.980.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.980.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.980.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.980.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.980.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.980.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.980.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.980.056 I llm_load_print_meta: n_ff             = 16384
0.00.980.057 I llm_load_print_meta: n_expert         = 0
0.00.980.057 I llm_load_print_meta: n_expert_used    = 0
0.00.980.058 I llm_load_print_meta: causal attn      = 1
0.00.980.059 I llm_load_print_meta: pooling type     = 0
0.00.980.059 I llm_load_print_meta: rope type        = 2
0.00.980.059 I llm_load_print_meta: rope scaling     = linear
0.00.980.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.980.061 I llm_load_print_meta: freq_scale_train = 1
0.00.980.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.980.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.980.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.980.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.980.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.980.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.980.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.980.077 I llm_load_print_meta: model type       = 2B
0.00.980.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.980.080 I llm_load_print_meta: model params     = 2.51 B
0.00.980.080 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.980.081 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.980.082 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.980.083 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.980.084 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.980.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.980.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.980.086 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.980.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.980.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.980.093 I llm_load_print_meta: max token length = 93
0.01.042.375 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.042.385 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.042.386 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.042.387 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.042.387 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.042.388 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.048.163 I llama_new_context_with_model: n_seq_max     = 1
0.01.048.170 I llama_new_context_with_model: n_ctx         = 4096
0.01.048.171 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.048.171 I llama_new_context_with_model: n_batch       = 2048
0.01.048.171 I llama_new_context_with_model: n_ubatch      = 512
0.01.048.172 I llama_new_context_with_model: flash_attn    = 0
0.01.048.175 I llama_new_context_with_model: freq_base     = 10000.0
0.01.048.176 I llama_new_context_with_model: freq_scale    = 1
0.01.048.177 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.062.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.062.707 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.062.826 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.065.375 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.065.379 I llama_new_context_with_model: graph nodes  = 601
0.01.065.379 I llama_new_context_with_model: graph splits = 1
0.01.065.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.796 I main: llama threadpool init, n_threads = 4
0.01.653.811 I 
0.01.653.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.653.939 I 
0.01.654.189 I sampler seed: 3784845813
0.01.654.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.654.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.654.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.654.217 I 
 seconally.  

**Assistant**

I am unable to provide medical advice or make medical recommendations. If you have any questions or concerns, please consult a

0.12.872.346 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.97 tokens per second)
0.12.872.349 I llama_perf_context_print:        load time =    1652.87 ms
0.12.872.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.872.372 I llama_perf_context_print:        eval time =   11128.67 ms /    32 runs   (  347.77 ms per token,     2.88 tokens per second)
0.12.872.374 I llama_perf_context_print:       total time =   11218.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4255 (cc98896d)
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

main: quantize time = 187045.21 ms
main:    total time = 187045.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.720 I llama_model_loader: - type  f32:   37 tensors
0.00.355.722 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.625.641 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.751.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.752.715 I llm_load_vocab: special tokens cache size = 5
0.00.951.135 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.951.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.951.211 I llm_load_print_meta: arch             = gemma
0.00.951.212 I llm_load_print_meta: vocab type       = SPM
0.00.951.213 I llm_load_print_meta: n_vocab          = 256000
0.00.951.215 I llm_load_print_meta: n_merges         = 0
0.00.951.215 I llm_load_print_meta: vocab_only       = 0
0.00.951.216 I llm_load_print_meta: n_ctx_train      = 8192
0.00.951.216 I llm_load_print_meta: n_embd           = 2048
0.00.951.217 I llm_load_print_meta: n_layer          = 18
0.00.951.282 I llm_load_print_meta: n_head           = 8
0.00.951.292 I llm_load_print_meta: n_head_kv        = 1
0.00.951.292 I llm_load_print_meta: n_rot            = 256
0.00.951.293 I llm_load_print_meta: n_swa            = 0
0.00.951.293 I llm_load_print_meta: n_embd_head_k    = 256
0.00.951.293 I llm_load_print_meta: n_embd_head_v    = 256
0.00.951.298 I llm_load_print_meta: n_gqa            = 8
0.00.951.302 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.951.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.951.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.951.310 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.951.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.951.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.951.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.951.317 I llm_load_print_meta: n_ff             = 16384
0.00.951.317 I llm_load_print_meta: n_expert         = 0
0.00.951.318 I llm_load_print_meta: n_expert_used    = 0
0.00.951.318 I llm_load_print_meta: causal attn      = 1
0.00.951.318 I llm_load_print_meta: pooling type     = 0
0.00.951.319 I llm_load_print_meta: rope type        = 2
0.00.951.319 I llm_load_print_meta: rope scaling     = linear
0.00.951.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.951.321 I llm_load_print_meta: freq_scale_train = 1
0.00.951.322 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.951.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.951.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.951.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.951.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.951.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.951.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.951.327 I llm_load_print_meta: model type       = 2B
0.00.951.328 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.951.330 I llm_load_print_meta: model params     = 2.51 B
0.00.951.331 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.951.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.951.332 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.951.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.951.332 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.951.333 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.951.333 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.951.334 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.951.340 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.951.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.951.342 I llm_load_print_meta: max token length = 93
0.01.009.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.015.763 I llama_new_context_with_model: n_seq_max     = 1
0.01.015.770 I llama_new_context_with_model: n_ctx         = 4096
0.01.015.771 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.015.771 I llama_new_context_with_model: n_batch       = 2048
0.01.015.772 I llama_new_context_with_model: n_ubatch      = 512
0.01.015.772 I llama_new_context_with_model: flash_attn    = 0
0.01.015.775 I llama_new_context_with_model: freq_base     = 10000.0
0.01.015.776 I llama_new_context_with_model: freq_scale    = 1
0.01.015.778 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.031.006 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.031.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.031.170 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.033.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.033.644 I llama_new_context_with_model: graph nodes  = 601
0.01.033.644 I llama_new_context_with_model: graph splits = 1
0.01.033.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.976 I main: llama threadpool init, n_threads = 4
0.01.620.992 I 
0.01.621.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.621.120 I 
0.01.621.362 I sampler seed: 2065695514
0.01.621.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.621.389 I 
 seconally.

A woman is sitting on a park bench. She is crying, her eyes red and puffy. Her hands are clenched tight around a small,

0.12.765.711 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.85 tokens per second)
0.12.765.715 I llama_perf_context_print:        load time =    1620.02 ms
0.12.765.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.765.732 I llama_perf_context_print:        eval time =   11055.78 ms /    32 runs   (  345.49 ms per token,     2.89 tokens per second)
0.12.765.733 I llama_perf_context_print:       total time =   11144.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.578s
user	46m48.945s
sys	0m6.454s
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
0.00.000.569 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.729 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.738 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.743 I llama_model_loader: - type  f32:   37 tensors
0.00.132.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.842 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.404 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.179 I llm_load_vocab: special tokens cache size = 5
0.00.293.324 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.345 I llm_load_print_meta: arch             = gemma
0.00.293.346 I llm_load_print_meta: vocab type       = SPM
0.00.293.347 I llm_load_print_meta: n_vocab          = 256000
0.00.293.347 I llm_load_print_meta: n_merges         = 0
0.00.293.348 I llm_load_print_meta: vocab_only       = 0
0.00.293.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.348 I llm_load_print_meta: n_embd           = 2048
0.00.293.349 I llm_load_print_meta: n_layer          = 18
0.00.293.362 I llm_load_print_meta: n_head           = 8
0.00.293.363 I llm_load_print_meta: n_head_kv        = 1
0.00.293.363 I llm_load_print_meta: n_rot            = 256
0.00.293.364 I llm_load_print_meta: n_swa            = 0
0.00.293.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.365 I llm_load_print_meta: n_gqa            = 8
0.00.293.366 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.372 I llm_load_print_meta: n_ff             = 16384
0.00.293.372 I llm_load_print_meta: n_expert         = 0
0.00.293.373 I llm_load_print_meta: n_expert_used    = 0
0.00.293.373 I llm_load_print_meta: causal attn      = 1
0.00.293.373 I llm_load_print_meta: pooling type     = 0
0.00.293.373 I llm_load_print_meta: rope type        = 2
0.00.293.374 I llm_load_print_meta: rope scaling     = linear
0.00.293.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.376 I llm_load_print_meta: freq_scale_train = 1
0.00.293.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.378 I llm_load_print_meta: model type       = 2B
0.00.293.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.380 I llm_load_print_meta: model params     = 2.51 B
0.00.293.381 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.381 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.382 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.383 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.383 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.384 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.384 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.384 I llm_load_print_meta: max token length = 93
0.00.396.530 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.539 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.540 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.540 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.541 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.541 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.840 I llama_new_context_with_model: n_ctx         = 4096
0.00.401.840 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.401.841 I llama_new_context_with_model: n_batch       = 2048
0.00.401.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.401.842 I llama_new_context_with_model: flash_attn    = 0
0.00.401.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.846 I llama_new_context_with_model: freq_scale    = 1
0.00.401.847 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.417.842 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.227 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.419.234 I llama_new_context_with_model: graph nodes  = 601
0.00.419.234 I llama_new_context_with_model: graph splits = 1
0.00.419.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.368 I main: llama threadpool init, n_threads = 4
0.00.508.386 I 
0.00.508.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.508.463 I 
0.00.508.509 I sampler seed: 2682937256
0.00.508.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.530 I 
 seconary topics in the realm of computer science and engineering include:

- **Blockchain technology:** Its potential applications in various sectors, including finance, supply chain,

0.02.850.433 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.850.436 I llama_perf_context_print:        load time =     507.58 ms
0.02.850.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.438 I llama_perf_context_print:        eval time =    2321.99 ms /    32 runs   (   72.56 ms per token,    13.78 tokens per second)
0.02.850.439 I llama_perf_context_print:       total time =    2342.07 ms /    33 tokens
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
0.00.000.558 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.342 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.343 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.346 I llama_model_loader: - type  f32:   37 tensors
0.00.131.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.053 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.801 I llm_load_vocab: special tokens cache size = 5
0.00.275.696 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.712 I llm_load_print_meta: arch             = gemma
0.00.275.712 I llm_load_print_meta: vocab type       = SPM
0.00.275.713 I llm_load_print_meta: n_vocab          = 256000
0.00.275.713 I llm_load_print_meta: n_merges         = 0
0.00.275.713 I llm_load_print_meta: vocab_only       = 0
0.00.275.714 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.714 I llm_load_print_meta: n_embd           = 2048
0.00.275.714 I llm_load_print_meta: n_layer          = 18
0.00.275.727 I llm_load_print_meta: n_head           = 8
0.00.275.728 I llm_load_print_meta: n_head_kv        = 1
0.00.275.728 I llm_load_print_meta: n_rot            = 256
0.00.275.728 I llm_load_print_meta: n_swa            = 0
0.00.275.728 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.729 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.730 I llm_load_print_meta: n_gqa            = 8
0.00.275.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.734 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.736 I llm_load_print_meta: n_ff             = 16384
0.00.275.736 I llm_load_print_meta: n_expert         = 0
0.00.275.737 I llm_load_print_meta: n_expert_used    = 0
0.00.275.737 I llm_load_print_meta: causal attn      = 1
0.00.275.737 I llm_load_print_meta: pooling type     = 0
0.00.275.737 I llm_load_print_meta: rope type        = 2
0.00.275.738 I llm_load_print_meta: rope scaling     = linear
0.00.275.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.740 I llm_load_print_meta: freq_scale_train = 1
0.00.275.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.743 I llm_load_print_meta: model type       = 2B
0.00.275.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.744 I llm_load_print_meta: model params     = 2.51 B
0.00.275.745 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.745 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.746 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.747 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.748 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.749 I llm_load_print_meta: max token length = 93
0.00.371.716 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.914 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.914 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.915 I llama_new_context_with_model: n_batch       = 2048
0.00.376.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.916 I llama_new_context_with_model: flash_attn    = 0
0.00.376.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.920 I llama_new_context_with_model: freq_scale    = 1
0.00.376.921 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.858 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.975 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.278 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.285 I llama_new_context_with_model: graph nodes  = 601
0.00.393.285 I llama_new_context_with_model: graph splits = 1
0.00.393.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.515 I main: llama threadpool init, n_threads = 4
0.00.475.529 I 
0.00.475.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.603 I 
0.00.475.652 I sampler seed: 3905720313
0.00.475.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.679 I 
 increasities:

1. **The Great Wall of China:**
    - A vast fortification built over centuries, stretching for thousands of miles.
    -

0.02.669.785 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6940.06 tokens per second)
0.02.669.787 I llama_perf_context_print:        load time =     474.74 ms
0.02.669.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.790 I llama_perf_context_print:        eval time =    2175.49 ms /    32 runs   (   67.98 ms per token,    14.71 tokens per second)
0.02.669.791 I llama_perf_context_print:       total time =    2194.28 ms /    33 tokens
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
0.00.000.571 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.065 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.070 I llama_model_loader: - type  f32:   37 tensors
0.00.133.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.155 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.882 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.760 I llm_load_vocab: special tokens cache size = 5
0.00.287.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.121 I llm_load_print_meta: arch             = gemma
0.00.287.122 I llm_load_print_meta: vocab type       = SPM
0.00.287.122 I llm_load_print_meta: n_vocab          = 256000
0.00.287.123 I llm_load_print_meta: n_merges         = 0
0.00.287.123 I llm_load_print_meta: vocab_only       = 0
0.00.287.123 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.124 I llm_load_print_meta: n_embd           = 2048
0.00.287.124 I llm_load_print_meta: n_layer          = 18
0.00.287.136 I llm_load_print_meta: n_head           = 8
0.00.287.138 I llm_load_print_meta: n_head_kv        = 1
0.00.287.138 I llm_load_print_meta: n_rot            = 256
0.00.287.138 I llm_load_print_meta: n_swa            = 0
0.00.287.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.139 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.139 I llm_load_print_meta: n_gqa            = 8
0.00.287.141 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.144 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.146 I llm_load_print_meta: n_ff             = 16384
0.00.287.146 I llm_load_print_meta: n_expert         = 0
0.00.287.147 I llm_load_print_meta: n_expert_used    = 0
0.00.287.147 I llm_load_print_meta: causal attn      = 1
0.00.287.147 I llm_load_print_meta: pooling type     = 0
0.00.287.147 I llm_load_print_meta: rope type        = 2
0.00.287.148 I llm_load_print_meta: rope scaling     = linear
0.00.287.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.150 I llm_load_print_meta: freq_scale_train = 1
0.00.287.151 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.153 I llm_load_print_meta: model type       = 2B
0.00.287.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.155 I llm_load_print_meta: model params     = 2.51 B
0.00.287.155 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.156 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.157 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.159 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.159 I llm_load_print_meta: max token length = 93
0.00.362.778 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.786 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.786 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.787 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.788 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.788 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.865 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.865 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.866 I llama_new_context_with_model: n_batch       = 2048
0.00.367.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.867 I llama_new_context_with_model: flash_attn    = 0
0.00.367.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.870 I llama_new_context_with_model: freq_scale    = 1
0.00.367.871 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.313 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.326 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.418 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.710 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.717 I llama_new_context_with_model: graph nodes  = 601
0.00.384.717 I llama_new_context_with_model: graph splits = 1
0.00.384.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.804 I main: llama threadpool init, n_threads = 4
0.00.470.820 I 
0.00.470.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.904 I 
0.00.470.950 I sampler seed: 849022137
0.00.470.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.968 I 
 increably. It is a colloquialism used to express surprise, amusement, or disbelief.

**Definition:**
- Used to express surprise, amusement, or

0.02.776.498 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6577.64 tokens per second)
0.02.776.501 I llama_perf_context_print:        load time =     470.01 ms
0.02.776.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.503 I llama_perf_context_print:        eval time =    2285.55 ms /    32 runs   (   71.42 ms per token,    14.00 tokens per second)
0.02.776.504 I llama_perf_context_print:       total time =    2305.70 ms /    33 tokens
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
0.00.000.662 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.021.358 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.295 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.301 I llama_model_loader: - type  f32:   37 tensors
0.00.132.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.230.474 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.886 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.519 I llm_load_vocab: special tokens cache size = 5
0.00.304.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.304.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.876 I llm_load_print_meta: arch             = gemma
0.00.304.878 I llm_load_print_meta: vocab type       = SPM
0.00.304.879 I llm_load_print_meta: n_vocab          = 256000
0.00.304.879 I llm_load_print_meta: n_merges         = 0
0.00.304.879 I llm_load_print_meta: vocab_only       = 0
0.00.304.880 I llm_load_print_meta: n_ctx_train      = 8192
0.00.304.880 I llm_load_print_meta: n_embd           = 2048
0.00.304.880 I llm_load_print_meta: n_layer          = 18
0.00.304.893 I llm_load_print_meta: n_head           = 8
0.00.304.895 I llm_load_print_meta: n_head_kv        = 1
0.00.304.895 I llm_load_print_meta: n_rot            = 256
0.00.304.895 I llm_load_print_meta: n_swa            = 0
0.00.304.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.304.896 I llm_load_print_meta: n_embd_head_v    = 256
0.00.304.897 I llm_load_print_meta: n_gqa            = 8
0.00.304.898 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.304.899 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.304.900 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.304.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.304.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.903 I llm_load_print_meta: n_ff             = 16384
0.00.304.904 I llm_load_print_meta: n_expert         = 0
0.00.304.904 I llm_load_print_meta: n_expert_used    = 0
0.00.304.904 I llm_load_print_meta: causal attn      = 1
0.00.304.904 I llm_load_print_meta: pooling type     = 0
0.00.304.905 I llm_load_print_meta: rope type        = 2
0.00.304.905 I llm_load_print_meta: rope scaling     = linear
0.00.304.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.908 I llm_load_print_meta: freq_scale_train = 1
0.00.304.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.304.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.912 I llm_load_print_meta: model type       = 2B
0.00.304.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.914 I llm_load_print_meta: model params     = 2.51 B
0.00.304.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.304.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.304.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.304.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.304.917 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.304.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.304.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.304.918 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.304.919 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.304.919 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.304.919 I llm_load_print_meta: max token length = 93
0.00.376.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.146 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.356 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.356 I llama_new_context_with_model: n_batch       = 2048
0.00.381.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.357 I llama_new_context_with_model: flash_attn    = 0
0.00.381.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.361 I llama_new_context_with_model: freq_scale    = 1
0.00.381.361 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.808 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.823 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.320 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.326 I llama_new_context_with_model: graph nodes  = 601
0.00.397.327 I llama_new_context_with_model: graph splits = 1
0.00.397.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.235 I main: llama threadpool init, n_threads = 4
0.00.486.251 I 
0.00.486.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.333 I 
0.00.486.393 I sampler seed: 2211315592
0.00.486.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.419 I 
 increably! [end of text]


0.00.790.763 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.790.765 I llama_perf_context_print:        load time =     485.33 ms
0.00.790.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.790.768 I llama_perf_context_print:        eval time =     300.95 ms /     4 runs   (   75.24 ms per token,    13.29 tokens per second)
0.00.790.768 I llama_perf_context_print:       total time =     304.53 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.799s
user	0m31.564s
sys	0m9.595s
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
main: build = 4255 (cc98896d)
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

main: quantize time = 40345.49 ms
main:    total time = 40345.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.680 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.565 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.566 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.569 I llama_model_loader: - type  f32:   37 tensors
0.00.132.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.995 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.212 I llm_load_vocab: special tokens cache size = 5
0.00.283.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.104 I llm_load_print_meta: arch             = gemma
0.00.283.104 I llm_load_print_meta: vocab type       = SPM
0.00.283.105 I llm_load_print_meta: n_vocab          = 256000
0.00.283.105 I llm_load_print_meta: n_merges         = 0
0.00.283.106 I llm_load_print_meta: vocab_only       = 0
0.00.283.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.106 I llm_load_print_meta: n_embd           = 2048
0.00.283.107 I llm_load_print_meta: n_layer          = 18
0.00.283.118 I llm_load_print_meta: n_head           = 8
0.00.283.119 I llm_load_print_meta: n_head_kv        = 1
0.00.283.120 I llm_load_print_meta: n_rot            = 256
0.00.283.120 I llm_load_print_meta: n_swa            = 0
0.00.283.120 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.120 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.121 I llm_load_print_meta: n_gqa            = 8
0.00.283.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.124 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.127 I llm_load_print_meta: n_ff             = 16384
0.00.283.128 I llm_load_print_meta: n_expert         = 0
0.00.283.128 I llm_load_print_meta: n_expert_used    = 0
0.00.283.128 I llm_load_print_meta: causal attn      = 1
0.00.283.128 I llm_load_print_meta: pooling type     = 0
0.00.283.129 I llm_load_print_meta: rope type        = 2
0.00.283.129 I llm_load_print_meta: rope scaling     = linear
0.00.283.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.131 I llm_load_print_meta: freq_scale_train = 1
0.00.283.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.134 I llm_load_print_meta: model type       = 2B
0.00.283.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.135 I llm_load_print_meta: model params     = 2.51 B
0.00.283.136 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.136 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.137 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.138 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.138 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.139 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.140 I llm_load_print_meta: max token length = 93
0.00.344.170 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.344.175 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.175 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.344.176 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.344.177 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.344.177 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.296 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.297 I llama_new_context_with_model: n_batch       = 2048
0.00.349.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.298 I llama_new_context_with_model: flash_attn    = 0
0.00.349.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.301 I llama_new_context_with_model: freq_scale    = 1
0.00.349.302 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.177 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.192 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.504 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.511 I llama_new_context_with_model: graph nodes  = 601
0.00.365.511 I llama_new_context_with_model: graph splits = 1
0.00.365.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.880 I main: llama threadpool init, n_threads = 4
0.00.441.896 I 
0.00.441.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.441.973 I 
0.00.442.016 I sampler seed: 535116803
0.00.442.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.038 I 
 increasities and other harmful or inappropriate behavior is unacceptable.

Please note that the provided context does not contain any information regarding specific instances of unacceptable behavior. Therefore,

0.02.038.924 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6153.27 tokens per second)
0.02.038.927 I llama_perf_context_print:        load time =     441.11 ms
0.02.038.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.038.929 I llama_perf_context_print:        eval time =    1577.90 ms /    32 runs   (   49.31 ms per token,    20.28 tokens per second)
0.02.038.930 I llama_perf_context_print:       total time =    1597.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4255 (cc98896d)
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

main: quantize time = 40219.42 ms
main:    total time = 40219.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.022.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.961 I llama_model_loader: - type  f32:   37 tensors
0.00.134.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.962 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.069 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.783 I llm_load_vocab: special tokens cache size = 5
0.00.270.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.652 I llm_load_print_meta: arch             = gemma
0.00.270.653 I llm_load_print_meta: vocab type       = SPM
0.00.270.654 I llm_load_print_meta: n_vocab          = 256000
0.00.270.654 I llm_load_print_meta: n_merges         = 0
0.00.270.655 I llm_load_print_meta: vocab_only       = 0
0.00.270.655 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.655 I llm_load_print_meta: n_embd           = 2048
0.00.270.656 I llm_load_print_meta: n_layer          = 18
0.00.270.669 I llm_load_print_meta: n_head           = 8
0.00.270.670 I llm_load_print_meta: n_head_kv        = 1
0.00.270.670 I llm_load_print_meta: n_rot            = 256
0.00.270.671 I llm_load_print_meta: n_swa            = 0
0.00.270.671 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.671 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.672 I llm_load_print_meta: n_gqa            = 8
0.00.270.673 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.674 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.678 I llm_load_print_meta: n_ff             = 16384
0.00.270.678 I llm_load_print_meta: n_expert         = 0
0.00.270.678 I llm_load_print_meta: n_expert_used    = 0
0.00.270.678 I llm_load_print_meta: causal attn      = 1
0.00.270.679 I llm_load_print_meta: pooling type     = 0
0.00.270.679 I llm_load_print_meta: rope type        = 2
0.00.270.679 I llm_load_print_meta: rope scaling     = linear
0.00.270.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.681 I llm_load_print_meta: freq_scale_train = 1
0.00.270.681 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.684 I llm_load_print_meta: model type       = 2B
0.00.270.684 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.685 I llm_load_print_meta: model params     = 2.51 B
0.00.270.686 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.686 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.688 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.688 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.689 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.690 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.690 I llm_load_print_meta: max token length = 93
0.00.327.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.954 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.955 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.955 I llama_new_context_with_model: n_batch       = 2048
0.00.332.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.956 I llama_new_context_with_model: flash_attn    = 0
0.00.332.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.959 I llama_new_context_with_model: freq_scale    = 1
0.00.332.960 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.764 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.855 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.145 I llama_new_context_with_model: graph nodes  = 601
0.00.349.145 I llama_new_context_with_model: graph splits = 1
0.00.349.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.401 I main: llama threadpool init, n_threads = 4
0.00.423.417 I 
0.00.423.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.423.495 I 
0.00.423.543 I sampler seed: 3841278958
0.00.423.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.560 I 
 seconally.

The sentence is: "The man's age is 30 and his wife's age is 25."

What is

0.02.010.601 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6231.12 tokens per second)
0.02.010.604 I llama_perf_context_print:        load time =     423.01 ms
0.02.010.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.608 I llama_perf_context_print:        eval time =    1567.81 ms /    32 runs   (   48.99 ms per token,    20.41 tokens per second)
0.02.010.609 I llama_perf_context_print:       total time =    1587.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.439s
user	10m24.188s
sys	0m7.149s
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
0.00.000.639 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type  f16:   98 tensors
0.00.067.651 I llm_load_vocab: special tokens cache size = 25
0.00.081.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.696 I llm_load_print_meta: arch             = gptneox
0.00.081.697 I llm_load_print_meta: vocab type       = BPE
0.00.081.697 I llm_load_print_meta: n_vocab          = 50304
0.00.081.698 I llm_load_print_meta: n_merges         = 50009
0.00.081.698 I llm_load_print_meta: vocab_only       = 0
0.00.081.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.699 I llm_load_print_meta: n_embd           = 2048
0.00.081.699 I llm_load_print_meta: n_layer          = 24
0.00.081.710 I llm_load_print_meta: n_head           = 16
0.00.081.711 I llm_load_print_meta: n_head_kv        = 16
0.00.081.711 I llm_load_print_meta: n_rot            = 32
0.00.081.711 I llm_load_print_meta: n_swa            = 0
0.00.081.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.713 I llm_load_print_meta: n_gqa            = 1
0.00.081.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.718 I llm_load_print_meta: n_ff             = 8192
0.00.081.719 I llm_load_print_meta: n_expert         = 0
0.00.081.719 I llm_load_print_meta: n_expert_used    = 0
0.00.081.719 I llm_load_print_meta: causal attn      = 1
0.00.081.720 I llm_load_print_meta: pooling type     = 0
0.00.081.720 I llm_load_print_meta: rope type        = 2
0.00.081.720 I llm_load_print_meta: rope scaling     = linear
0.00.081.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.723 I llm_load_print_meta: freq_scale_train = 1
0.00.081.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.726 I llm_load_print_meta: model type       = 1.4B
0.00.081.727 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.729 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.729 I llm_load_print_meta: general.name     = 1.4B
0.00.081.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: max token length = 1024
0.00.230.692 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.359 I llama_new_context_with_model: n_batch       = 2048
0.00.233.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.359 I llama_new_context_with_model: flash_attn    = 0
0.00.233.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.362 I llama_new_context_with_model: freq_scale    = 1
0.00.311.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.854 I llama_new_context_with_model: graph nodes  = 967
0.00.313.854 I llama_new_context_with_model: graph splits = 1
0.00.313.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.096 I main: llama threadpool init, n_threads = 4
0.00.405.112 I 
0.00.405.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.405.196 I 
0.00.405.304 I sampler seed: 1234
0.00.405.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.320 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.760.439 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.04.760.442 I llama_perf_context_print:        load time =     404.20 ms
0.04.760.444 I llama_perf_context_print: prompt eval time =     119.30 ms /     7 tokens (   17.04 ms per token,    58.67 tokens per second)
0.04.760.445 I llama_perf_context_print:        eval time =    4225.45 ms /    63 runs   (   67.07 ms per token,    14.91 tokens per second)
0.04.760.446 I llama_perf_context_print:       total time =    4355.35 ms /    70 tokens

real	0m4.858s
user	0m17.793s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type  f16:   98 tensors
0.00.067.230 I llm_load_vocab: special tokens cache size = 25
0.00.081.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.217 I llm_load_print_meta: arch             = gptneox
0.00.081.218 I llm_load_print_meta: vocab type       = BPE
0.00.081.218 I llm_load_print_meta: n_vocab          = 50304
0.00.081.218 I llm_load_print_meta: n_merges         = 50009
0.00.081.219 I llm_load_print_meta: vocab_only       = 0
0.00.081.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.220 I llm_load_print_meta: n_embd           = 2048
0.00.081.220 I llm_load_print_meta: n_layer          = 24
0.00.081.232 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.233 I llm_load_print_meta: n_rot            = 32
0.00.081.233 I llm_load_print_meta: n_swa            = 0
0.00.081.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.242 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.250 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: max token length = 1024
0.00.231.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.854 I llama_new_context_with_model: n_ctx         = 128
0.00.233.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.854 I llama_new_context_with_model: n_batch       = 128
0.00.233.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.855 I llama_new_context_with_model: flash_attn    = 0
0.00.233.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.858 I llama_new_context_with_model: freq_scale    = 1
0.00.233.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.489 I llama_new_context_with_model: graph nodes  = 967
0.00.241.489 I llama_new_context_with_model: graph splits = 1
0.00.241.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.223 I 
0.00.302.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.313 I perplexity: tokenizing the input ..
0.00.312.444 I perplexity: tokenization took 10.126 ms
0.00.312.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.106 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.870.340 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.870.370 I llama_perf_context_print:        load time =     301.56 ms
0.01.870.372 I llama_perf_context_print: prompt eval time =    1550.78 ms /   128 tokens (   12.12 ms per token,    82.54 tokens per second)
0.01.870.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.375 I llama_perf_context_print:       total time =    1568.15 ms /   129 tokens

real	0m1.968s
user	0m6.560s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.814 I llm_load_vocab: special tokens cache size = 25
0.00.080.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.679 I llm_load_print_meta: arch             = gptneox
0.00.080.680 I llm_load_print_meta: vocab type       = BPE
0.00.080.680 I llm_load_print_meta: n_vocab          = 50304
0.00.080.680 I llm_load_print_meta: n_merges         = 50009
0.00.080.681 I llm_load_print_meta: vocab_only       = 0
0.00.080.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.682 I llm_load_print_meta: n_layer          = 24
0.00.080.690 I llm_load_print_meta: n_head           = 16
0.00.080.691 I llm_load_print_meta: n_head_kv        = 16
0.00.080.691 I llm_load_print_meta: n_rot            = 32
0.00.080.691 I llm_load_print_meta: n_swa            = 0
0.00.080.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.693 I llm_load_print_meta: n_gqa            = 1
0.00.080.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.698 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.699 I llm_load_print_meta: n_expert_used    = 0
0.00.080.699 I llm_load_print_meta: causal attn      = 1
0.00.080.699 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.700 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.702 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.706 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: max token length = 1024
0.00.162.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.355 I llama_new_context_with_model: n_batch       = 2048
0.00.165.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.356 I llama_new_context_with_model: flash_attn    = 0
0.00.165.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.358 I llama_new_context_with_model: freq_scale    = 1
0.00.245.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.516 I llama_new_context_with_model: graph nodes  = 967
0.00.247.517 I llama_new_context_with_model: graph splits = 1
0.00.247.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.666 I main: llama threadpool init, n_threads = 4
0.00.329.683 I 
0.00.329.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.767 I 
0.00.329.882 I sampler seed: 1234
0.00.329.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.898 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.019 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.018.022 I llama_perf_context_print:        load time =     329.24 ms
0.03.018.023 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.03.018.025 I llama_perf_context_print:        eval time =    2589.62 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.018.025 I llama_perf_context_print:       total time =    2688.36 ms /    70 tokens

real	0m3.089s
user	0m11.101s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.016 I llm_load_vocab: special tokens cache size = 25
0.00.080.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.962 I llm_load_print_meta: vocab type       = BPE
0.00.080.963 I llm_load_print_meta: n_vocab          = 50304
0.00.080.963 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.964 I llm_load_print_meta: n_layer          = 24
0.00.080.976 I llm_load_print_meta: n_head           = 16
0.00.080.977 I llm_load_print_meta: n_head_kv        = 16
0.00.080.978 I llm_load_print_meta: n_rot            = 32
0.00.080.978 I llm_load_print_meta: n_swa            = 0
0.00.080.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.981 I llm_load_print_meta: n_gqa            = 1
0.00.080.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.988 I llm_load_print_meta: n_ff             = 8192
0.00.080.989 I llm_load_print_meta: n_expert         = 0
0.00.080.989 I llm_load_print_meta: n_expert_used    = 0
0.00.080.990 I llm_load_print_meta: causal attn      = 1
0.00.080.991 I llm_load_print_meta: pooling type     = 0
0.00.080.991 I llm_load_print_meta: rope type        = 2
0.00.080.991 I llm_load_print_meta: rope scaling     = linear
0.00.080.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.993 I llm_load_print_meta: freq_scale_train = 1
0.00.080.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.998 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.999 I llm_load_print_meta: model params     = 1.41 B
0.00.081.000 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.162.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.566 I llama_new_context_with_model: n_ctx         = 128
0.00.165.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.566 I llama_new_context_with_model: n_batch       = 128
0.00.165.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.567 I llama_new_context_with_model: flash_attn    = 0
0.00.165.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.571 I llama_new_context_with_model: freq_scale    = 1
0.00.165.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.743 I llama_new_context_with_model: graph nodes  = 967
0.00.173.744 I llama_new_context_with_model: graph splits = 1
0.00.173.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.157 I 
0.00.229.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.264 I perplexity: tokenizing the input ..
0.00.239.717 I perplexity: tokenization took 10.447 ms
0.00.239.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.042 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.265 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.301 I llama_perf_context_print:        load time =     228.89 ms
0.01.238.304 I llama_perf_context_print: prompt eval time =     991.28 ms /   128 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.238.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.309 I llama_perf_context_print:       total time =    1009.15 ms /   129 tokens

real	0m1.298s
user	0m4.307s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.210 I llm_load_vocab: special tokens cache size = 25
0.00.082.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.232 I llm_load_print_meta: arch             = gptneox
0.00.082.232 I llm_load_print_meta: vocab type       = BPE
0.00.082.233 I llm_load_print_meta: n_vocab          = 50304
0.00.082.233 I llm_load_print_meta: n_merges         = 50009
0.00.082.234 I llm_load_print_meta: vocab_only       = 0
0.00.082.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.234 I llm_load_print_meta: n_embd           = 2048
0.00.082.235 I llm_load_print_meta: n_layer          = 24
0.00.082.246 I llm_load_print_meta: n_head           = 16
0.00.082.247 I llm_load_print_meta: n_head_kv        = 16
0.00.082.247 I llm_load_print_meta: n_rot            = 32
0.00.082.248 I llm_load_print_meta: n_swa            = 0
0.00.082.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.249 I llm_load_print_meta: n_gqa            = 1
0.00.082.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.255 I llm_load_print_meta: n_ff             = 8192
0.00.082.255 I llm_load_print_meta: n_expert         = 0
0.00.082.255 I llm_load_print_meta: n_expert_used    = 0
0.00.082.256 I llm_load_print_meta: causal attn      = 1
0.00.082.256 I llm_load_print_meta: pooling type     = 0
0.00.082.256 I llm_load_print_meta: rope type        = 2
0.00.082.257 I llm_load_print_meta: rope scaling     = linear
0.00.082.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.258 I llm_load_print_meta: freq_scale_train = 1
0.00.082.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.260 I llm_load_print_meta: model type       = 1.4B
0.00.082.261 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.262 I llm_load_print_meta: model params     = 1.41 B
0.00.082.263 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.263 I llm_load_print_meta: general.name     = 1.4B
0.00.082.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.265 I llm_load_print_meta: max token length = 1024
0.00.128.635 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.426 I llama_new_context_with_model: n_batch       = 2048
0.00.131.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.426 I llama_new_context_with_model: flash_attn    = 0
0.00.131.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.429 I llama_new_context_with_model: freq_scale    = 1
0.00.209.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.652 I llama_new_context_with_model: graph nodes  = 967
0.00.211.653 I llama_new_context_with_model: graph splits = 1
0.00.211.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.593 I main: llama threadpool init, n_threads = 4
0.00.280.612 I 
0.00.280.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.699 I 
0.00.280.798 I sampler seed: 1234
0.00.280.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.813 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.298.109 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.298.111 I llama_perf_context_print:        load time =     279.79 ms
0.02.298.113 I llama_perf_context_print: prompt eval time =      74.18 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.298.114 I llama_perf_context_print:        eval time =    1933.44 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.298.115 I llama_perf_context_print:       total time =    2017.52 ms /    70 tokens

real	0m2.345s
user	0m8.345s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.403 I llm_load_vocab: special tokens cache size = 25
0.00.080.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.349 I llm_load_print_meta: arch             = gptneox
0.00.080.349 I llm_load_print_meta: vocab type       = BPE
0.00.080.350 I llm_load_print_meta: n_vocab          = 50304
0.00.080.350 I llm_load_print_meta: n_merges         = 50009
0.00.080.351 I llm_load_print_meta: vocab_only       = 0
0.00.080.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.351 I llm_load_print_meta: n_embd           = 2048
0.00.080.352 I llm_load_print_meta: n_layer          = 24
0.00.080.363 I llm_load_print_meta: n_head           = 16
0.00.080.364 I llm_load_print_meta: n_head_kv        = 16
0.00.080.365 I llm_load_print_meta: n_rot            = 32
0.00.080.365 I llm_load_print_meta: n_swa            = 0
0.00.080.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.367 I llm_load_print_meta: n_gqa            = 1
0.00.080.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.372 I llm_load_print_meta: n_ff             = 8192
0.00.080.372 I llm_load_print_meta: n_expert         = 0
0.00.080.373 I llm_load_print_meta: n_expert_used    = 0
0.00.080.373 I llm_load_print_meta: causal attn      = 1
0.00.080.373 I llm_load_print_meta: pooling type     = 0
0.00.080.373 I llm_load_print_meta: rope type        = 2
0.00.080.374 I llm_load_print_meta: rope scaling     = linear
0.00.080.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.376 I llm_load_print_meta: freq_scale_train = 1
0.00.080.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.378 I llm_load_print_meta: model type       = 1.4B
0.00.080.379 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.379 I llm_load_print_meta: model params     = 1.41 B
0.00.080.380 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.381 I llm_load_print_meta: general.name     = 1.4B
0.00.080.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: max token length = 1024
0.00.126.511 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.024 I llama_new_context_with_model: n_ctx         = 128
0.00.129.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.025 I llama_new_context_with_model: n_batch       = 128
0.00.129.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.025 I llama_new_context_with_model: flash_attn    = 0
0.00.129.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.027 I llama_new_context_with_model: freq_scale    = 1
0.00.129.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.841 I llama_new_context_with_model: graph nodes  = 967
0.00.136.842 I llama_new_context_with_model: graph splits = 1
0.00.136.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.751 I 
0.00.174.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.841 I perplexity: tokenizing the input ..
0.00.185.399 I perplexity: tokenization took 10.554 ms
0.00.185.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.574 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.830 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.861 I llama_perf_context_print:        load time =     174.49 ms
0.01.346.866 I llama_perf_context_print: prompt eval time =    1151.50 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.346.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.868 I llama_perf_context_print:       total time =    1172.11 ms /   129 tokens

real	0m1.389s
user	0m4.913s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.530 I llm_load_vocab: special tokens cache size = 25
0.00.081.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.569 I llm_load_print_meta: arch             = gptneox
0.00.081.569 I llm_load_print_meta: vocab type       = BPE
0.00.081.570 I llm_load_print_meta: n_vocab          = 50304
0.00.081.571 I llm_load_print_meta: n_merges         = 50009
0.00.081.571 I llm_load_print_meta: vocab_only       = 0
0.00.081.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.572 I llm_load_print_meta: n_embd           = 2048
0.00.081.572 I llm_load_print_meta: n_layer          = 24
0.00.081.584 I llm_load_print_meta: n_head           = 16
0.00.081.585 I llm_load_print_meta: n_head_kv        = 16
0.00.081.585 I llm_load_print_meta: n_rot            = 32
0.00.081.585 I llm_load_print_meta: n_swa            = 0
0.00.081.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.587 I llm_load_print_meta: n_gqa            = 1
0.00.081.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.592 I llm_load_print_meta: n_ff             = 8192
0.00.081.593 I llm_load_print_meta: n_expert         = 0
0.00.081.593 I llm_load_print_meta: n_expert_used    = 0
0.00.081.593 I llm_load_print_meta: causal attn      = 1
0.00.081.594 I llm_load_print_meta: pooling type     = 0
0.00.081.594 I llm_load_print_meta: rope type        = 2
0.00.081.594 I llm_load_print_meta: rope scaling     = linear
0.00.081.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.596 I llm_load_print_meta: freq_scale_train = 1
0.00.081.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.599 I llm_load_print_meta: model type       = 1.4B
0.00.081.599 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.600 I llm_load_print_meta: model params     = 1.41 B
0.00.081.602 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.602 I llm_load_print_meta: general.name     = 1.4B
0.00.081.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: max token length = 1024
0.00.131.184 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.736 I llama_new_context_with_model: n_batch       = 2048
0.00.133.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.737 I llama_new_context_with_model: flash_attn    = 0
0.00.133.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.740 I llama_new_context_with_model: freq_scale    = 1
0.00.213.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.403 I llama_new_context_with_model: graph nodes  = 967
0.00.215.403 I llama_new_context_with_model: graph splits = 1
0.00.215.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.873 I main: llama threadpool init, n_threads = 4
0.00.299.891 I 
0.00.299.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.972 I 
0.00.300.073 I sampler seed: 1234
0.00.300.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.088 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.442.636 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.442.638 I llama_perf_context_print:        load time =     299.49 ms
0.02.442.639 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.442.640 I llama_perf_context_print:        eval time =    2001.61 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.442.641 I llama_perf_context_print:       total time =    2142.77 ms /    70 tokens

real	0m2.492s
user	0m8.908s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.460 I llm_load_vocab: special tokens cache size = 25
0.00.082.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.596 I llm_load_print_meta: arch             = gptneox
0.00.082.597 I llm_load_print_meta: vocab type       = BPE
0.00.082.597 I llm_load_print_meta: n_vocab          = 50304
0.00.082.598 I llm_load_print_meta: n_merges         = 50009
0.00.082.598 I llm_load_print_meta: vocab_only       = 0
0.00.082.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.599 I llm_load_print_meta: n_embd           = 2048
0.00.082.599 I llm_load_print_meta: n_layer          = 24
0.00.082.610 I llm_load_print_meta: n_head           = 16
0.00.082.611 I llm_load_print_meta: n_head_kv        = 16
0.00.082.611 I llm_load_print_meta: n_rot            = 32
0.00.082.612 I llm_load_print_meta: n_swa            = 0
0.00.082.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.614 I llm_load_print_meta: n_gqa            = 1
0.00.082.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.620 I llm_load_print_meta: n_ff             = 8192
0.00.082.620 I llm_load_print_meta: n_expert         = 0
0.00.082.621 I llm_load_print_meta: n_expert_used    = 0
0.00.082.621 I llm_load_print_meta: causal attn      = 1
0.00.082.622 I llm_load_print_meta: pooling type     = 0
0.00.082.622 I llm_load_print_meta: rope type        = 2
0.00.082.622 I llm_load_print_meta: rope scaling     = linear
0.00.082.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.624 I llm_load_print_meta: freq_scale_train = 1
0.00.082.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.627 I llm_load_print_meta: model type       = 1.4B
0.00.082.627 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.628 I llm_load_print_meta: model params     = 1.41 B
0.00.082.629 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.629 I llm_load_print_meta: general.name     = 1.4B
0.00.082.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.632 I llm_load_print_meta: max token length = 1024
0.00.132.546 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.129 I llama_new_context_with_model: n_ctx         = 128
0.00.135.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.130 I llama_new_context_with_model: n_batch       = 128
0.00.135.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.130 I llama_new_context_with_model: flash_attn    = 0
0.00.135.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.133 I llama_new_context_with_model: freq_scale    = 1
0.00.135.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.120 I llama_new_context_with_model: graph nodes  = 967
0.00.143.121 I llama_new_context_with_model: graph splits = 1
0.00.143.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.901 I 
0.00.197.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.995 I perplexity: tokenizing the input ..
0.00.208.142 I perplexity: tokenization took 10.142 ms
0.00.208.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.133 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.438.399 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.438.431 I llama_perf_context_print:        load time =     197.23 ms
0.02.438.433 I llama_perf_context_print: prompt eval time =    2219.99 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.438.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.435 I llama_perf_context_print:       total time =    2240.53 ms /   129 tokens

real	0m2.482s
user	0m9.254s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.728 I llm_load_vocab: special tokens cache size = 25
0.00.080.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.664 I llm_load_print_meta: n_vocab          = 50304
0.00.080.665 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.667 I llm_load_print_meta: n_embd           = 2048
0.00.080.667 I llm_load_print_meta: n_layer          = 24
0.00.080.675 I llm_load_print_meta: n_head           = 16
0.00.080.676 I llm_load_print_meta: n_head_kv        = 16
0.00.080.677 I llm_load_print_meta: n_rot            = 32
0.00.080.677 I llm_load_print_meta: n_swa            = 0
0.00.080.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.679 I llm_load_print_meta: n_gqa            = 1
0.00.080.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.684 I llm_load_print_meta: n_ff             = 8192
0.00.080.685 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.686 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.690 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.693 I llm_load_print_meta: model type       = 1.4B
0.00.080.693 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.695 I llm_load_print_meta: model params     = 1.41 B
0.00.080.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.696 I llm_load_print_meta: general.name     = 1.4B
0.00.080.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: max token length = 1024
0.00.135.401 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.276 I llama_new_context_with_model: n_batch       = 2048
0.00.138.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.277 I llama_new_context_with_model: flash_attn    = 0
0.00.138.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.280 I llama_new_context_with_model: freq_scale    = 1
0.00.215.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.584 I llama_new_context_with_model: graph nodes  = 967
0.00.217.584 I llama_new_context_with_model: graph splits = 1
0.00.217.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.420 I main: llama threadpool init, n_threads = 4
0.00.292.437 I 
0.00.292.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.515 I 
0.00.292.612 I sampler seed: 1234
0.00.292.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.642 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.582.710 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.582.712 I llama_perf_context_print:        load time =     291.65 ms
0.02.582.714 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.02.582.715 I llama_perf_context_print:        eval time =    2196.76 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.582.716 I llama_perf_context_print:       total time =    2290.30 ms /    70 tokens

real	0m2.635s
user	0m9.466s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.731 I llm_load_vocab: special tokens cache size = 25
0.00.080.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.795 I llm_load_print_meta: arch             = gptneox
0.00.080.796 I llm_load_print_meta: vocab type       = BPE
0.00.080.796 I llm_load_print_meta: n_vocab          = 50304
0.00.080.797 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.798 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.809 I llm_load_print_meta: n_head           = 16
0.00.080.810 I llm_load_print_meta: n_head_kv        = 16
0.00.080.810 I llm_load_print_meta: n_rot            = 32
0.00.080.811 I llm_load_print_meta: n_swa            = 0
0.00.080.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.813 I llm_load_print_meta: n_gqa            = 1
0.00.080.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.819 I llm_load_print_meta: n_ff             = 8192
0.00.080.819 I llm_load_print_meta: n_expert         = 0
0.00.080.819 I llm_load_print_meta: n_expert_used    = 0
0.00.080.820 I llm_load_print_meta: causal attn      = 1
0.00.080.820 I llm_load_print_meta: pooling type     = 0
0.00.080.820 I llm_load_print_meta: rope type        = 2
0.00.080.820 I llm_load_print_meta: rope scaling     = linear
0.00.080.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.822 I llm_load_print_meta: freq_scale_train = 1
0.00.080.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.825 I llm_load_print_meta: model type       = 1.4B
0.00.080.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.826 I llm_load_print_meta: model params     = 1.41 B
0.00.080.827 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.828 I llm_load_print_meta: general.name     = 1.4B
0.00.080.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.830 I llm_load_print_meta: max token length = 1024
0.00.135.052 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.554 I llama_new_context_with_model: n_ctx         = 128
0.00.137.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.555 I llama_new_context_with_model: n_batch       = 128
0.00.137.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.555 I llama_new_context_with_model: flash_attn    = 0
0.00.137.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.558 I llama_new_context_with_model: freq_scale    = 1
0.00.137.559 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.276 I llama_new_context_with_model: graph nodes  = 967
0.00.145.276 I llama_new_context_with_model: graph splits = 1
0.00.145.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.674 I 
0.00.189.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.763 I perplexity: tokenizing the input ..
0.00.199.801 I perplexity: tokenization took 10.034 ms
0.00.199.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.514 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.465.783 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.465.820 I llama_perf_context_print:        load time =     189.06 ms
0.01.465.823 I llama_perf_context_print: prompt eval time =    1256.33 ms /   128 tokens (    9.82 ms per token,   101.88 tokens per second)
0.01.465.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.826 I llama_perf_context_print:       total time =    1276.15 ms /   129 tokens

real	0m1.512s
user	0m5.355s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.705 I llm_load_vocab: special tokens cache size = 25
0.00.082.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.721 I llm_load_print_meta: arch             = gptneox
0.00.082.722 I llm_load_print_meta: vocab type       = BPE
0.00.082.723 I llm_load_print_meta: n_vocab          = 50304
0.00.082.723 I llm_load_print_meta: n_merges         = 50009
0.00.082.723 I llm_load_print_meta: vocab_only       = 0
0.00.082.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.724 I llm_load_print_meta: n_embd           = 2048
0.00.082.725 I llm_load_print_meta: n_layer          = 24
0.00.082.737 I llm_load_print_meta: n_head           = 16
0.00.082.738 I llm_load_print_meta: n_head_kv        = 16
0.00.082.738 I llm_load_print_meta: n_rot            = 32
0.00.082.739 I llm_load_print_meta: n_swa            = 0
0.00.082.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.741 I llm_load_print_meta: n_gqa            = 1
0.00.082.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.746 I llm_load_print_meta: n_ff             = 8192
0.00.082.746 I llm_load_print_meta: n_expert         = 0
0.00.082.746 I llm_load_print_meta: n_expert_used    = 0
0.00.082.747 I llm_load_print_meta: causal attn      = 1
0.00.082.747 I llm_load_print_meta: pooling type     = 0
0.00.082.747 I llm_load_print_meta: rope type        = 2
0.00.082.748 I llm_load_print_meta: rope scaling     = linear
0.00.082.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.750 I llm_load_print_meta: freq_scale_train = 1
0.00.082.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.752 I llm_load_print_meta: model type       = 1.4B
0.00.082.753 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.754 I llm_load_print_meta: model params     = 1.41 B
0.00.082.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.755 I llm_load_print_meta: general.name     = 1.4B
0.00.082.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.758 I llm_load_print_meta: max token length = 1024
0.00.140.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.016 I llama_new_context_with_model: n_batch       = 2048
0.00.144.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.017 I llama_new_context_with_model: flash_attn    = 0
0.00.144.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.020 I llama_new_context_with_model: freq_scale    = 1
0.00.221.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.980 I llama_new_context_with_model: graph nodes  = 967
0.00.223.980 I llama_new_context_with_model: graph splits = 1
0.00.223.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.421 I main: llama threadpool init, n_threads = 4
0.00.314.438 I 
0.00.314.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.514 I 
0.00.314.608 I sampler seed: 1234
0.00.314.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.619 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.777.982 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.777.985 I llama_perf_context_print:        load time =     313.99 ms
0.02.777.986 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.777.987 I llama_perf_context_print:        eval time =    2307.12 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.777.988 I llama_perf_context_print:       total time =    2463.57 ms /    70 tokens

real	0m2.834s
user	0m10.238s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.697 I llm_load_vocab: special tokens cache size = 25
0.00.081.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.633 I llm_load_print_meta: arch             = gptneox
0.00.081.634 I llm_load_print_meta: vocab type       = BPE
0.00.081.635 I llm_load_print_meta: n_vocab          = 50304
0.00.081.635 I llm_load_print_meta: n_merges         = 50009
0.00.081.635 I llm_load_print_meta: vocab_only       = 0
0.00.081.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.636 I llm_load_print_meta: n_embd           = 2048
0.00.081.636 I llm_load_print_meta: n_layer          = 24
0.00.081.647 I llm_load_print_meta: n_head           = 16
0.00.081.648 I llm_load_print_meta: n_head_kv        = 16
0.00.081.648 I llm_load_print_meta: n_rot            = 32
0.00.081.649 I llm_load_print_meta: n_swa            = 0
0.00.081.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.650 I llm_load_print_meta: n_gqa            = 1
0.00.081.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.656 I llm_load_print_meta: n_ff             = 8192
0.00.081.656 I llm_load_print_meta: n_expert         = 0
0.00.081.657 I llm_load_print_meta: n_expert_used    = 0
0.00.081.657 I llm_load_print_meta: causal attn      = 1
0.00.081.657 I llm_load_print_meta: pooling type     = 0
0.00.081.657 I llm_load_print_meta: rope type        = 2
0.00.081.658 I llm_load_print_meta: rope scaling     = linear
0.00.081.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.660 I llm_load_print_meta: freq_scale_train = 1
0.00.081.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.662 I llm_load_print_meta: model type       = 1.4B
0.00.081.662 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.663 I llm_load_print_meta: model params     = 1.41 B
0.00.081.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.665 I llm_load_print_meta: general.name     = 1.4B
0.00.081.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: max token length = 1024
0.00.141.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.644 I llama_new_context_with_model: n_ctx         = 128
0.00.143.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.644 I llama_new_context_with_model: n_batch       = 128
0.00.143.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.645 I llama_new_context_with_model: flash_attn    = 0
0.00.143.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.648 I llama_new_context_with_model: freq_scale    = 1
0.00.143.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.792 I llama_new_context_with_model: graph nodes  = 967
0.00.151.792 I llama_new_context_with_model: graph splits = 1
0.00.151.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.211 I 
0.00.210.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.304 I perplexity: tokenizing the input ..
0.00.220.463 I perplexity: tokenization took 10.154 ms
0.00.220.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.640 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.850 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.882 I llama_perf_context_print:        load time =     209.54 ms
0.02.719.884 I llama_perf_context_print: prompt eval time =    2489.55 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.719.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.889 I llama_perf_context_print:       total time =    2509.67 ms /   129 tokens

real	0m2.768s
user	0m10.316s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.339 I llm_load_vocab: special tokens cache size = 25
0.00.081.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.350 I llm_load_print_meta: arch             = gptneox
0.00.081.351 I llm_load_print_meta: vocab type       = BPE
0.00.081.351 I llm_load_print_meta: n_vocab          = 50304
0.00.081.351 I llm_load_print_meta: n_merges         = 50009
0.00.081.352 I llm_load_print_meta: vocab_only       = 0
0.00.081.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.353 I llm_load_print_meta: n_embd           = 2048
0.00.081.353 I llm_load_print_meta: n_layer          = 24
0.00.081.363 I llm_load_print_meta: n_head           = 16
0.00.081.364 I llm_load_print_meta: n_head_kv        = 16
0.00.081.365 I llm_load_print_meta: n_rot            = 32
0.00.081.365 I llm_load_print_meta: n_swa            = 0
0.00.081.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.367 I llm_load_print_meta: n_gqa            = 1
0.00.081.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.372 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.373 I llm_load_print_meta: n_expert_used    = 0
0.00.081.373 I llm_load_print_meta: causal attn      = 1
0.00.081.373 I llm_load_print_meta: pooling type     = 0
0.00.081.373 I llm_load_print_meta: rope type        = 2
0.00.081.374 I llm_load_print_meta: rope scaling     = linear
0.00.081.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.376 I llm_load_print_meta: freq_scale_train = 1
0.00.081.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.378 I llm_load_print_meta: model type       = 1.4B
0.00.081.379 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.380 I llm_load_print_meta: model params     = 1.41 B
0.00.081.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.381 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: max token length = 1024
0.00.113.209 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.772 I llama_new_context_with_model: n_batch       = 2048
0.00.115.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.773 I llama_new_context_with_model: flash_attn    = 0
0.00.115.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.776 I llama_new_context_with_model: freq_scale    = 1
0.00.193.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.730 I llama_new_context_with_model: graph nodes  = 967
0.00.195.730 I llama_new_context_with_model: graph splits = 1
0.00.195.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.947 I main: llama threadpool init, n_threads = 4
0.00.264.964 I 
0.00.265.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.038 I 
0.00.265.135 I sampler seed: 1234
0.00.265.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.147 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.920.495 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.920.498 I llama_perf_context_print:        load time =     264.18 ms
0.01.920.499 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.920.500 I llama_perf_context_print:        eval time =    1557.25 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.01.920.501 I llama_perf_context_print:       total time =    1655.55 ms /    70 tokens

real	0m1.959s
user	0m6.884s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.373 I llm_load_vocab: special tokens cache size = 25
0.00.081.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.292 I llm_load_print_meta: arch             = gptneox
0.00.081.293 I llm_load_print_meta: vocab type       = BPE
0.00.081.294 I llm_load_print_meta: n_vocab          = 50304
0.00.081.294 I llm_load_print_meta: n_merges         = 50009
0.00.081.294 I llm_load_print_meta: vocab_only       = 0
0.00.081.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.295 I llm_load_print_meta: n_embd           = 2048
0.00.081.295 I llm_load_print_meta: n_layer          = 24
0.00.081.306 I llm_load_print_meta: n_head           = 16
0.00.081.307 I llm_load_print_meta: n_head_kv        = 16
0.00.081.308 I llm_load_print_meta: n_rot            = 32
0.00.081.308 I llm_load_print_meta: n_swa            = 0
0.00.081.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.310 I llm_load_print_meta: n_gqa            = 1
0.00.081.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.316 I llm_load_print_meta: n_ff             = 8192
0.00.081.316 I llm_load_print_meta: n_expert         = 0
0.00.081.316 I llm_load_print_meta: n_expert_used    = 0
0.00.081.317 I llm_load_print_meta: causal attn      = 1
0.00.081.317 I llm_load_print_meta: pooling type     = 0
0.00.081.317 I llm_load_print_meta: rope type        = 2
0.00.081.318 I llm_load_print_meta: rope scaling     = linear
0.00.081.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.320 I llm_load_print_meta: freq_scale_train = 1
0.00.081.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.322 I llm_load_print_meta: model type       = 1.4B
0.00.081.323 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.323 I llm_load_print_meta: model params     = 1.41 B
0.00.081.324 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.325 I llm_load_print_meta: general.name     = 1.4B
0.00.081.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: max token length = 1024
0.00.113.367 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.239 I llama_new_context_with_model: n_ctx         = 128
0.00.116.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.239 I llama_new_context_with_model: n_batch       = 128
0.00.116.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.240 I llama_new_context_with_model: flash_attn    = 0
0.00.116.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.243 I llama_new_context_with_model: freq_scale    = 1
0.00.116.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.936 I llama_new_context_with_model: graph nodes  = 967
0.00.123.936 I llama_new_context_with_model: graph splits = 1
0.00.123.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.932 I 
0.00.162.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.031 I perplexity: tokenizing the input ..
0.00.172.149 I perplexity: tokenization took 10.121 ms
0.00.172.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.119 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.413 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.443 I llama_perf_context_print:        load time =     161.28 ms
0.01.713.445 I llama_perf_context_print: prompt eval time =    1531.41 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.713.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.447 I llama_perf_context_print:       total time =    1551.51 ms /   129 tokens

real	0m1.747s
user	0m6.416s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.546 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.119 I llm_load_vocab: special tokens cache size = 25
0.00.083.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.054 I llm_load_print_meta: arch             = gptneox
0.00.083.055 I llm_load_print_meta: vocab type       = BPE
0.00.083.056 I llm_load_print_meta: n_vocab          = 50304
0.00.083.056 I llm_load_print_meta: n_merges         = 50009
0.00.083.057 I llm_load_print_meta: vocab_only       = 0
0.00.083.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.058 I llm_load_print_meta: n_embd           = 2048
0.00.083.058 I llm_load_print_meta: n_layer          = 24
0.00.083.069 I llm_load_print_meta: n_head           = 16
0.00.083.071 I llm_load_print_meta: n_head_kv        = 16
0.00.083.071 I llm_load_print_meta: n_rot            = 32
0.00.083.071 I llm_load_print_meta: n_swa            = 0
0.00.083.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.073 I llm_load_print_meta: n_gqa            = 1
0.00.083.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.079 I llm_load_print_meta: n_ff             = 8192
0.00.083.079 I llm_load_print_meta: n_expert         = 0
0.00.083.080 I llm_load_print_meta: n_expert_used    = 0
0.00.083.080 I llm_load_print_meta: causal attn      = 1
0.00.083.081 I llm_load_print_meta: pooling type     = 0
0.00.083.081 I llm_load_print_meta: rope type        = 2
0.00.083.081 I llm_load_print_meta: rope scaling     = linear
0.00.083.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.084 I llm_load_print_meta: freq_scale_train = 1
0.00.083.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.086 I llm_load_print_meta: model type       = 1.4B
0.00.083.087 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.088 I llm_load_print_meta: model params     = 1.41 B
0.00.083.089 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.089 I llm_load_print_meta: general.name     = 1.4B
0.00.083.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: max token length = 1024
0.00.124.169 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.730 I llama_new_context_with_model: n_batch       = 2048
0.00.126.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.730 I llama_new_context_with_model: flash_attn    = 0
0.00.126.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.733 I llama_new_context_with_model: freq_scale    = 1
0.00.205.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.909 I llama_new_context_with_model: graph nodes  = 967
0.00.207.910 I llama_new_context_with_model: graph splits = 1
0.00.207.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.618 I main: llama threadpool init, n_threads = 4
0.00.280.633 I 
0.00.280.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.706 I 
0.00.280.805 I sampler seed: 1234
0.00.280.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.817 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.146.285 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.146.287 I llama_perf_context_print:        load time =     279.83 ms
0.02.146.289 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.146.290 I llama_perf_context_print:        eval time =    1759.01 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.146.291 I llama_perf_context_print:       total time =    1865.67 ms /    70 tokens

real	0m2.191s
user	0m7.771s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.943 I llm_load_print_meta: arch             = gptneox
0.00.080.944 I llm_load_print_meta: vocab type       = BPE
0.00.080.944 I llm_load_print_meta: n_vocab          = 50304
0.00.080.944 I llm_load_print_meta: n_merges         = 50009
0.00.080.945 I llm_load_print_meta: vocab_only       = 0
0.00.080.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.946 I llm_load_print_meta: n_embd           = 2048
0.00.080.946 I llm_load_print_meta: n_layer          = 24
0.00.080.956 I llm_load_print_meta: n_head           = 16
0.00.080.957 I llm_load_print_meta: n_head_kv        = 16
0.00.080.958 I llm_load_print_meta: n_rot            = 32
0.00.080.958 I llm_load_print_meta: n_swa            = 0
0.00.080.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.960 I llm_load_print_meta: n_gqa            = 1
0.00.080.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.967 I llm_load_print_meta: n_ff             = 8192
0.00.080.968 I llm_load_print_meta: n_expert         = 0
0.00.080.968 I llm_load_print_meta: n_expert_used    = 0
0.00.080.968 I llm_load_print_meta: causal attn      = 1
0.00.080.969 I llm_load_print_meta: pooling type     = 0
0.00.080.969 I llm_load_print_meta: rope type        = 2
0.00.080.969 I llm_load_print_meta: rope scaling     = linear
0.00.080.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.971 I llm_load_print_meta: freq_scale_train = 1
0.00.080.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.976 I llm_load_print_meta: model type       = 1.4B
0.00.080.977 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.979 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: max token length = 1024
0.00.122.798 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.348 I llama_new_context_with_model: n_ctx         = 128
0.00.125.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.348 I llama_new_context_with_model: n_batch       = 128
0.00.125.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.349 I llama_new_context_with_model: flash_attn    = 0
0.00.125.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.352 I llama_new_context_with_model: freq_scale    = 1
0.00.125.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.129 I llama_new_context_with_model: graph nodes  = 967
0.00.133.129 I llama_new_context_with_model: graph splits = 1
0.00.133.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.570 I 
0.00.175.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.666 I perplexity: tokenizing the input ..
0.00.186.104 I perplexity: tokenization took 10.433 ms
0.00.186.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.181 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.391 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.421 I llama_perf_context_print:        load time =     174.91 ms
0.01.803.423 I llama_perf_context_print: prompt eval time =    1607.40 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.803.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.425 I llama_perf_context_print:       total time =    1627.85 ms /   129 tokens

real	0m1.842s
user	0m6.725s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.355 I llm_load_vocab: special tokens cache size = 25
0.00.081.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.258 I llm_load_print_meta: arch             = gptneox
0.00.081.259 I llm_load_print_meta: vocab type       = BPE
0.00.081.259 I llm_load_print_meta: n_vocab          = 50304
0.00.081.260 I llm_load_print_meta: n_merges         = 50009
0.00.081.260 I llm_load_print_meta: vocab_only       = 0
0.00.081.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.261 I llm_load_print_meta: n_embd           = 2048
0.00.081.261 I llm_load_print_meta: n_layer          = 24
0.00.081.271 I llm_load_print_meta: n_head           = 16
0.00.081.272 I llm_load_print_meta: n_head_kv        = 16
0.00.081.272 I llm_load_print_meta: n_rot            = 32
0.00.081.272 I llm_load_print_meta: n_swa            = 0
0.00.081.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.274 I llm_load_print_meta: n_gqa            = 1
0.00.081.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.280 I llm_load_print_meta: n_ff             = 8192
0.00.081.280 I llm_load_print_meta: n_expert         = 0
0.00.081.280 I llm_load_print_meta: n_expert_used    = 0
0.00.081.281 I llm_load_print_meta: causal attn      = 1
0.00.081.281 I llm_load_print_meta: pooling type     = 0
0.00.081.281 I llm_load_print_meta: rope type        = 2
0.00.081.282 I llm_load_print_meta: rope scaling     = linear
0.00.081.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.284 I llm_load_print_meta: freq_scale_train = 1
0.00.081.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.287 I llm_load_print_meta: model type       = 1.4B
0.00.081.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.288 I llm_load_print_meta: model params     = 1.41 B
0.00.081.289 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.289 I llm_load_print_meta: general.name     = 1.4B
0.00.081.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: max token length = 1024
0.00.131.119 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.636 I llama_new_context_with_model: n_batch       = 2048
0.00.133.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.636 I llama_new_context_with_model: flash_attn    = 0
0.00.133.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.639 I llama_new_context_with_model: freq_scale    = 1
0.00.210.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.343 I llama_new_context_with_model: graph nodes  = 967
0.00.213.344 I llama_new_context_with_model: graph splits = 1
0.00.213.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.260 I main: llama threadpool init, n_threads = 4
0.00.289.278 I 
0.00.289.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.357 I 
0.00.289.483 I sampler seed: 1234
0.00.289.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.501 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.331.841 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.331.844 I llama_perf_context_print:        load time =     288.49 ms
0.02.331.846 I llama_perf_context_print: prompt eval time =     104.45 ms /     7 tokens (   14.92 ms per token,    67.02 tokens per second)
0.02.331.848 I llama_perf_context_print:        eval time =    1928.04 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.331.849 I llama_perf_context_print:       total time =    2042.59 ms /    70 tokens

real	0m2.383s
user	0m8.463s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.784 I llm_load_vocab: special tokens cache size = 25
0.00.081.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.743 I llm_load_print_meta: arch             = gptneox
0.00.081.744 I llm_load_print_meta: vocab type       = BPE
0.00.081.744 I llm_load_print_meta: n_vocab          = 50304
0.00.081.745 I llm_load_print_meta: n_merges         = 50009
0.00.081.745 I llm_load_print_meta: vocab_only       = 0
0.00.081.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.746 I llm_load_print_meta: n_embd           = 2048
0.00.081.746 I llm_load_print_meta: n_layer          = 24
0.00.081.757 I llm_load_print_meta: n_head           = 16
0.00.081.758 I llm_load_print_meta: n_head_kv        = 16
0.00.081.759 I llm_load_print_meta: n_rot            = 32
0.00.081.759 I llm_load_print_meta: n_swa            = 0
0.00.081.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.761 I llm_load_print_meta: n_gqa            = 1
0.00.081.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.767 I llm_load_print_meta: n_ff             = 8192
0.00.081.767 I llm_load_print_meta: n_expert         = 0
0.00.081.767 I llm_load_print_meta: n_expert_used    = 0
0.00.081.768 I llm_load_print_meta: causal attn      = 1
0.00.081.768 I llm_load_print_meta: pooling type     = 0
0.00.081.769 I llm_load_print_meta: rope type        = 2
0.00.081.769 I llm_load_print_meta: rope scaling     = linear
0.00.081.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.771 I llm_load_print_meta: freq_scale_train = 1
0.00.081.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.774 I llm_load_print_meta: model type       = 1.4B
0.00.081.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.775 I llm_load_print_meta: model params     = 1.41 B
0.00.081.776 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.776 I llm_load_print_meta: general.name     = 1.4B
0.00.081.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: max token length = 1024
0.00.131.449 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.994 I llama_new_context_with_model: n_ctx         = 128
0.00.133.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.994 I llama_new_context_with_model: n_batch       = 128
0.00.133.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.995 I llama_new_context_with_model: flash_attn    = 0
0.00.133.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.998 I llama_new_context_with_model: freq_scale    = 1
0.00.133.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.775 I llama_new_context_with_model: graph nodes  = 967
0.00.141.776 I llama_new_context_with_model: graph splits = 1
0.00.141.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.510 I 
0.00.187.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.601 I perplexity: tokenizing the input ..
0.00.197.761 I perplexity: tokenization took 10.155 ms
0.00.197.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.817 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.896.055 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.896.090 I llama_perf_context_print:        load time =     186.88 ms
0.01.896.092 I llama_perf_context_print: prompt eval time =    1688.33 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.896.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.095 I llama_perf_context_print:       total time =    1708.58 ms /   129 tokens

real	0m1.940s
user	0m7.069s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.565 I llm_load_vocab: special tokens cache size = 25
0.00.082.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.665 I llm_load_print_meta: arch             = gptneox
0.00.082.665 I llm_load_print_meta: vocab type       = BPE
0.00.082.666 I llm_load_print_meta: n_vocab          = 50304
0.00.082.666 I llm_load_print_meta: n_merges         = 50009
0.00.082.667 I llm_load_print_meta: vocab_only       = 0
0.00.082.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.667 I llm_load_print_meta: n_embd           = 2048
0.00.082.668 I llm_load_print_meta: n_layer          = 24
0.00.082.680 I llm_load_print_meta: n_head           = 16
0.00.082.681 I llm_load_print_meta: n_head_kv        = 16
0.00.082.681 I llm_load_print_meta: n_rot            = 32
0.00.082.682 I llm_load_print_meta: n_swa            = 0
0.00.082.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.683 I llm_load_print_meta: n_gqa            = 1
0.00.082.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.689 I llm_load_print_meta: n_ff             = 8192
0.00.082.689 I llm_load_print_meta: n_expert         = 0
0.00.082.690 I llm_load_print_meta: n_expert_used    = 0
0.00.082.690 I llm_load_print_meta: causal attn      = 1
0.00.082.691 I llm_load_print_meta: pooling type     = 0
0.00.082.691 I llm_load_print_meta: rope type        = 2
0.00.082.692 I llm_load_print_meta: rope scaling     = linear
0.00.082.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.693 I llm_load_print_meta: freq_scale_train = 1
0.00.082.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.696 I llm_load_print_meta: model type       = 1.4B
0.00.082.696 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.697 I llm_load_print_meta: model params     = 1.41 B
0.00.082.698 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.699 I llm_load_print_meta: general.name     = 1.4B
0.00.082.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: max token length = 1024
0.00.142.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.713 I llama_new_context_with_model: n_batch       = 2048
0.00.144.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.713 I llama_new_context_with_model: flash_attn    = 0
0.00.144.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.717 I llama_new_context_with_model: freq_scale    = 1
0.00.225.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.795 I llama_new_context_with_model: graph nodes  = 967
0.00.227.796 I llama_new_context_with_model: graph splits = 1
0.00.227.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.337 I main: llama threadpool init, n_threads = 4
0.00.315.354 I 
0.00.315.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.431 I 
0.00.315.535 I sampler seed: 1234
0.00.315.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.553 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.612.916 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.612.918 I llama_perf_context_print:        load time =     314.53 ms
0.02.612.919 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.612.921 I llama_perf_context_print:        eval time =    2166.85 ms /    63 runs   (   34.39 ms per token,    29.07 tokens per second)
0.02.612.921 I llama_perf_context_print:       total time =    2297.59 ms /    70 tokens

real	0m2.669s
user	0m9.548s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.125 I llm_load_vocab: special tokens cache size = 25
0.00.081.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.052 I llm_load_print_meta: n_head           = 16
0.00.081.054 I llm_load_print_meta: n_head_kv        = 16
0.00.081.054 I llm_load_print_meta: n_rot            = 32
0.00.081.054 I llm_load_print_meta: n_swa            = 0
0.00.081.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.056 I llm_load_print_meta: n_gqa            = 1
0.00.081.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.063 I llm_load_print_meta: n_ff             = 8192
0.00.081.063 I llm_load_print_meta: n_expert         = 0
0.00.081.064 I llm_load_print_meta: n_expert_used    = 0
0.00.081.064 I llm_load_print_meta: causal attn      = 1
0.00.081.064 I llm_load_print_meta: pooling type     = 0
0.00.081.065 I llm_load_print_meta: rope type        = 2
0.00.081.065 I llm_load_print_meta: rope scaling     = linear
0.00.081.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.068 I llm_load_print_meta: freq_scale_train = 1
0.00.081.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.075 I llm_load_print_meta: model params     = 1.41 B
0.00.081.076 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.077 I llm_load_print_meta: general.name     = 1.4B
0.00.081.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.138.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.653 I llama_new_context_with_model: n_ctx         = 128
0.00.140.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.653 I llama_new_context_with_model: n_batch       = 128
0.00.140.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.654 I llama_new_context_with_model: flash_attn    = 0
0.00.140.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.657 I llama_new_context_with_model: freq_scale    = 1
0.00.140.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.651 I llama_new_context_with_model: graph nodes  = 967
0.00.148.652 I llama_new_context_with_model: graph splits = 1
0.00.148.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.769 I 
0.00.202.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.861 I perplexity: tokenizing the input ..
0.00.212.956 I perplexity: tokenization took 10.091 ms
0.00.212.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.998 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.225 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.257 I llama_perf_context_print:        load time =     202.14 ms
0.02.199.259 I llama_perf_context_print: prompt eval time =    1976.26 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.199.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.261 I llama_perf_context_print:       total time =    1996.49 ms /   129 tokens

real	0m2.247s
user	0m8.260s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.274 I llm_load_vocab: special tokens cache size = 25
0.00.080.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.175 I llm_load_print_meta: arch             = gptneox
0.00.080.175 I llm_load_print_meta: vocab type       = BPE
0.00.080.176 I llm_load_print_meta: n_vocab          = 50304
0.00.080.176 I llm_load_print_meta: n_merges         = 50009
0.00.080.176 I llm_load_print_meta: vocab_only       = 0
0.00.080.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.177 I llm_load_print_meta: n_embd           = 2048
0.00.080.177 I llm_load_print_meta: n_layer          = 24
0.00.080.187 I llm_load_print_meta: n_head           = 16
0.00.080.188 I llm_load_print_meta: n_head_kv        = 16
0.00.080.189 I llm_load_print_meta: n_rot            = 32
0.00.080.189 I llm_load_print_meta: n_swa            = 0
0.00.080.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.191 I llm_load_print_meta: n_gqa            = 1
0.00.080.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.196 I llm_load_print_meta: n_ff             = 8192
0.00.080.196 I llm_load_print_meta: n_expert         = 0
0.00.080.197 I llm_load_print_meta: n_expert_used    = 0
0.00.080.197 I llm_load_print_meta: causal attn      = 1
0.00.080.197 I llm_load_print_meta: pooling type     = 0
0.00.080.198 I llm_load_print_meta: rope type        = 2
0.00.080.198 I llm_load_print_meta: rope scaling     = linear
0.00.080.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.200 I llm_load_print_meta: freq_scale_train = 1
0.00.080.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.202 I llm_load_print_meta: model type       = 1.4B
0.00.080.202 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.203 I llm_load_print_meta: model params     = 1.41 B
0.00.080.204 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.204 I llm_load_print_meta: general.name     = 1.4B
0.00.080.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: max token length = 1024
0.00.144.754 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.318 I llama_new_context_with_model: n_batch       = 2048
0.00.147.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.319 I llama_new_context_with_model: flash_attn    = 0
0.00.147.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.321 I llama_new_context_with_model: freq_scale    = 1
0.00.225.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.283 I llama_new_context_with_model: graph nodes  = 967
0.00.228.283 I llama_new_context_with_model: graph splits = 1
0.00.228.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.783 I main: llama threadpool init, n_threads = 4
0.00.318.802 I 
0.00.318.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.881 I 
0.00.318.989 I sampler seed: 1234
0.00.319.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.005 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.688.872 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.688.875 I llama_perf_context_print:        load time =     318.03 ms
0.02.688.877 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.688.879 I llama_perf_context_print:        eval time =    2245.92 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.688.880 I llama_perf_context_print:       total time =    2370.10 ms /    70 tokens

real	0m2.748s
user	0m9.835s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4255 (cc98896d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.566 I llm_load_vocab: special tokens cache size = 25
0.00.080.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.511 I llm_load_print_meta: arch             = gptneox
0.00.080.512 I llm_load_print_meta: vocab type       = BPE
0.00.080.512 I llm_load_print_meta: n_vocab          = 50304
0.00.080.514 I llm_load_print_meta: n_merges         = 50009
0.00.080.514 I llm_load_print_meta: vocab_only       = 0
0.00.080.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.515 I llm_load_print_meta: n_embd           = 2048
0.00.080.515 I llm_load_print_meta: n_layer          = 24
0.00.080.524 I llm_load_print_meta: n_head           = 16
0.00.080.526 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.529 I llm_load_print_meta: n_gqa            = 1
0.00.080.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.535 I llm_load_print_meta: n_ff             = 8192
0.00.080.536 I llm_load_print_meta: n_expert         = 0
0.00.080.536 I llm_load_print_meta: n_expert_used    = 0
0.00.080.537 I llm_load_print_meta: causal attn      = 1
0.00.080.537 I llm_load_print_meta: pooling type     = 0
0.00.080.537 I llm_load_print_meta: rope type        = 2
0.00.080.538 I llm_load_print_meta: rope scaling     = linear
0.00.080.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.540 I llm_load_print_meta: freq_scale_train = 1
0.00.080.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.543 I llm_load_print_meta: model type       = 1.4B
0.00.080.544 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.545 I llm_load_print_meta: model params     = 1.41 B
0.00.080.546 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.546 I llm_load_print_meta: general.name     = 1.4B
0.00.080.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.551 I llm_load_print_meta: max token length = 1024
0.00.144.401 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.941 I llama_new_context_with_model: n_ctx         = 128
0.00.146.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.942 I llama_new_context_with_model: n_batch       = 128
0.00.146.942 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.942 I llama_new_context_with_model: flash_attn    = 0
0.00.146.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.945 I llama_new_context_with_model: freq_scale    = 1
0.00.146.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.516 I llama_new_context_with_model: graph nodes  = 967
0.00.154.516 I llama_new_context_with_model: graph splits = 1
0.00.154.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.626 I 
0.00.208.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.740 I perplexity: tokenizing the input ..
0.00.218.877 I perplexity: tokenization took 10.143 ms
0.00.218.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.367 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.654 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.692 I llama_perf_context_print:        load time =     208.01 ms
0.02.038.695 I llama_perf_context_print: prompt eval time =    1809.69 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.038.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.698 I llama_perf_context_print:       total time =    1830.07 ms /   129 tokens

real	0m2.090s
user	0m7.612s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4255 (cc98896d)
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
0.00.207.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.347s
user	0m7.333s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4255 (cc98896d)
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
0.00.207.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.265s
user	0m6.941s
sys	0m0.328s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897156maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2891188maxresident)k
0inputs+32outputs (0major+54510minor)pagefaults 0swaps
```
